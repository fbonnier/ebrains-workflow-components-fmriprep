#!/bin/sh
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/eb8ae69b9dd1c7565f7bb09ac2aecafb7e253e74 -o CHANGES
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/fe759c72c5867e93fb3f5a991b3c830cc38f1758 -o README
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/0536ad41495c261d55c33a534cfd726d55fa1f7f -o dataset_description.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/f9c47b0f23970d518e5f2f8e217640c030fd94c3 -o T1w.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/c35b3b2d29696efcf9780b721e6313f397763cc6 -o participants.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/a429df8a859243e20708bd7e32f130257c316efe -o task-bilateralfingertapping_echo-1_bold.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/5444cff43e7b40d1b3e46ccdebb5bf0b22e81321 -o task-bilateralfingertapping_echo-1_events.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/a1a03660ced164e8b2d7c91b2f409f64c699e988 -o task-bilateralfingertapping_echo-2_bold.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/5444cff43e7b40d1b3e46ccdebb5bf0b22e81321 -o task-bilateralfingertapping_echo-2_events.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/9d7852d077aa026dc655522f3752e9c7bd312cbf -o task-bilateralfingertapping_echo-3_bold.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/5444cff43e7b40d1b3e46ccdebb5bf0b22e81321 -o task-bilateralfingertapping_echo-3_events.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/204af4079a53018d696a618942038d89f33e8e4a -o task-bilateralfingertapping_echo-4_bold.json
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/5444cff43e7b40d1b3e46ccdebb5bf0b22e81321 -o task-bilateralfingertapping_echo-4_events.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/5444cff43e7b40d1b3e46ccdebb5bf0b22e81321 -o task-bilateralfingertapping_events.tsv
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9714811--e10357e3eec7f66555c032dbad6d6c1f.nii.gz -o sub-01/anat/sub-01_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34851075--a89e26ef1fd2001e65f124bb9c48625c.nii.gz -o sub-01/func/sub-01_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33420836--4308bcf1737f372fd947826fa9ec417a.nii.gz -o sub-01/func/sub-01_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31570103--164e582e924d99899ed6c741a84cbc4c.nii.gz -o sub-01/func/sub-01_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s29224231--b8e4a4f04cd728bd17fb1e332d491527.nii.gz -o sub-01/func/sub-01_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9386383--7d76f0e9414be6e905d7a40f0248ce8a.nii.gz -o sub-02/anat/sub-02_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32037179--56be210380de833b088a05a0f8f3b901.nii.gz -o sub-02/func/sub-02_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31194001--2b9a0e53085f1033542fac35f44ac28e.nii.gz -o sub-02/func/sub-02_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s29605183--6acf69465f0ddb71902323d16dd765ac.nii.gz -o sub-02/func/sub-02_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s27024960--d6e6d5d30175f201b64ee8f7b5ddb183.nii.gz -o sub-02/func/sub-02_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s10125463--1c1bc5cd4b9065a98bc0b712fbb576fc.nii.gz -o sub-03/anat/sub-03_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32950925--8ffcbb2ca91da934fb2f2f7938c6459a.nii.gz -o sub-03/func/sub-03_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32339330--16c392c58169a08aa81aa113823b688f.nii.gz -o sub-03/func/sub-03_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30777505--f1b5f6c04ee6d8a87d6885af78acc5be.nii.gz -o sub-03/func/sub-03_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s28734471--9e5168a9314a23b09ef935a4e205fb05.nii.gz -o sub-03/func/sub-03_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s10518206--e30f9f3b825bc679ebafe401fb400092.nii.gz -o sub-04/anat/sub-04_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34671631--8e550f79bfd0ba06a647852a6491167a.nii.gz -o sub-04/func/sub-04_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33172713--ef75b8c30fa01939b1b929ea083d4470.nii.gz -o sub-04/func/sub-04_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31401115--7dd17ed8ccfede3000111bb8e309a9e9.nii.gz -o sub-04/func/sub-04_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s28903357--7fdcc98c00615efaa74d54837e48ede5.nii.gz -o sub-04/func/sub-04_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9368501--5c321038732aafd89a438fe0ad2e4dc7.nii.gz -o sub-05/anat/sub-05_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34815750--cca6e7ccc59d13d4a089ccc4c7d694fa.nii.gz -o sub-05/func/sub-05_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33446191--9d1a893b8cde5aabc75cda5a76c702e0.nii.gz -o sub-05/func/sub-05_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31487627--5cffd424ef22523c0a8f6ce96952cec8.nii.gz -o sub-05/func/sub-05_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s29070745--b1e584dfafa01c3c73733883541801a8.nii.gz -o sub-05/func/sub-05_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s8358138--3b2f743b7251d06ecdaea0270bd69503.nii.gz -o sub-06/anat/sub-06_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33871692--46485982d953565b9d9ad522f3566888.nii.gz -o sub-06/func/sub-06_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32806927--9e8b2a893b58fd7444f3dc12713cb12c.nii.gz -o sub-06/func/sub-06_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31146119--bc14901babc1f43a20db442ae1b111d0.nii.gz -o sub-06/func/sub-06_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s28759116--462b607a71290c48d69602a3530f0020.nii.gz -o sub-06/func/sub-06_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9800262--14c575a844a2ef72c798089894a3758d.nii.gz -o sub-07/anat/sub-07_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34261981--876631ae69e18614c77fbe802ef64902.nii.gz -o sub-07/func/sub-07_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32406888--1e866bc1c00ffc78a94b48a438b6349f.nii.gz -o sub-07/func/sub-07_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30405645--5d1dd4564a2a7a932616fefc0192d661.nii.gz -o sub-07/func/sub-07_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s28056777--2e5ffe5ffbf93d1b52bb9ebaa796edcf.nii.gz -o sub-07/func/sub-07_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s7924727--b028e9001c2072b0d51074b757ad1345.nii.gz -o sub-08/anat/sub-08_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33419336--d18a98e285d2d5b1673a686815fa2327.nii.gz -o sub-08/func/sub-08_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32005714--f053fce135c3df2b86b141ab5687387e.nii.gz -o sub-08/func/sub-08_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s29990956--d0c1549dba31d91d1e818eb6c00470e0.nii.gz -o sub-08/func/sub-08_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s27778813--785a987a68529736249e8a34cd1c0ad6.nii.gz -o sub-08/func/sub-08_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s11212835--6ce69ed13636b6e25c6f88ccd50493cc.nii.gz -o sub-09/anat/sub-09_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s35478692--445f7ca67a26a4d5153902925405e7d1.nii.gz -o sub-09/func/sub-09_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34168853--74f7af417ca2a48e7182cad788b6a6f9.nii.gz -o sub-09/func/sub-09_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32673055--2e5d72dd2240d78a9ff4d72e23e7b6f2.nii.gz -o sub-09/func/sub-09_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30733801--001a259410477be3635a100a5eb30ebc.nii.gz -o sub-09/func/sub-09_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9163395--414f78d0afd861f16c66e5746307063d.nii.gz -o sub-10/anat/sub-10_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s34304356--ed0acaecf32432b118c5dca0cac0965e.nii.gz -o sub-10/func/sub-10_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32933888--dcca5727886e2d1f4ee55bf8bbedcde7.nii.gz -o sub-10/func/sub-10_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31325619--e0565ba97b77333f4c40551585ff7d52.nii.gz -o sub-10/func/sub-10_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s29132909--aae33fc42c497b3446d9c2aa23efb602.nii.gz -o sub-10/func/sub-10_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s7978803--e4208d556ef8366a5217672a89e8f99d.nii.gz -o sub-11/anat/sub-11_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33066585--73efdbca3339152e02b2cdface22c58b.nii.gz -o sub-11/func/sub-11_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32139667--0c90a29c49539524b96642cbee293d79.nii.gz -o sub-11/func/sub-11_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30465651--1a26399f29bc6629b0856b5483110218.nii.gz -o sub-11/func/sub-11_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s28091996--d8554a82c64b2d2a41297dc8c4361d16.nii.gz -o sub-11/func/sub-11_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s9850994--31a0127f5be88276b96735686eae20b3.nii.gz -o sub-12/anat/sub-12_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33825707--8a40eb6dd46350a1587f2469c0773601.nii.gz -o sub-12/func/sub-12_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s32398284--e65124fe05eca8b30700e817a532ef65.nii.gz -o sub-12/func/sub-12_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30325432--79f594544262738ec34457d44c38f412.nii.gz -o sub-12/func/sub-12_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s27853918--502e328d8c7c071124e47474d04713f1.nii.gz -o sub-12/func/sub-12_task-bilateralfingertapping_echo-4_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s7821860--36d0ad99428194ab4aaa4663acd9d2d5.nii.gz -o sub-13/anat/sub-13_T1w.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s33060661--8bf5e02c110124fae6ed1a5561a91de0.nii.gz -o sub-13/func/sub-13_task-bilateralfingertapping_echo-1_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s31850123--b9a83983ec4a3e63745d47385414c116.nii.gz -o sub-13/func/sub-13_task-bilateralfingertapping_echo-2_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s30057646--77d266de4b02c734b11cb83c332f1f4b.nii.gz -o sub-13/func/sub-13_task-bilateralfingertapping_echo-3_bold.nii.gz
curl --create-dirs https://openneuro.org/crn/datasets/ds000254/objects/MD5E-s27267500--9a1551678941f4bdf7bdb692c3e539df.nii.gz -o sub-13/func/sub-13_task-bilateralfingertapping_echo-4_bold.nii.gz
