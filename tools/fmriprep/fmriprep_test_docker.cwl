#!/usr/bin/env cwl-runner
cwlVersion: v1.2

class: CommandLineTool
baseCommand: ["fmriprep"]


stdout: stdout.txt
stderr: stderr.txt

hints:
  DockerRequirement:
    dockerImageId: docker-registry.ebrains.eu/workflow-components/fmriprep

doc:
     - "doc"

label: fMRIPrep-runner

requirements:
  NetworkAccess:
    networkAccess: true
  InitialWorkDirRequirement:
    listing:
      - entry: $(inputs.derivatives_path)
        writable: true

# The inputs for this process.
inputs:
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
  output_stdout:
    type: stdout
  output_stderr:
    type: stderr
  derivatives_path_output:
    type: Directory
    outputBinding:
      outputEval: $(inputs.derivatives_path)
