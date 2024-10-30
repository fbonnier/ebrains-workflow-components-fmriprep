#!/usr/bin/env cwl-runner
cwlVersion: v1.2

class: CommandLineTool
# baseCommand: ["bash", "fmriprep_docker.sh"]
baseCommand: ["fmriprep"]


stdout: stdout.txt
stderr: stderr.txt

hints:
  DockerRequirement:
    dockerImageId: docker-registry.ebrains.eu/workflow-components/fmriprep:xorg

doc:
     - "doc"

label: fMRIPrep-docker-wrapper

requirements:
  NetworkAccess:
    networkAccess: true
  InitialWorkDirRequirement:
    listing:
      # - entryname: fmriprep_docker.sh
      #   entry: |-
      #     /bin/echo "Start fMRIPrep $1 $2 $3 $4"
      #     fmriprep "$1" "$2" "$3" "$4"
      - entry: $(inputs.derivatives_path)
        writable: true
      # - entry: $(inputs.bids_path)
      #   writable: true
      # - entry: $(outputs.derivatives_path_output)
      #   writable: true


# The inputs for this process.
inputs:
#   download_script:
#     type: File
#     label: "Dataset download script"
#     inputBinding:
#       position: 1
  bids_path:
    type: Directory
    label: "Input bids path"
    inputBinding:
      position: 1
  derivatives_path:
    type: Directory
    label: "Input derivative path"
    inputBinding:
      position: 2
  analysis_level:
    type: string
    inputBinding:
      position: 3
  named_options:
    type: string[]?
    inputBinding:
      position: 4
outputs:
#  output_statistics:
#    type: File
#    outputBinding:
#      glob: "$(inputs.output_file)"
  output_stdout:
    type: stdout
  output_stderr:
    type: stderr
  derivatives_path_output:
    type: Directory
    outputBinding:
      outputEval: $(inputs.derivatives_path)
