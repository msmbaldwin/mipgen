from pathlib import Path
import shutil
import re
enc = 'ascii'

source_dir = '/mnt/c/Users/mbaldwin/docs/mipgen/MIP-SDK-RefDocGen/api2pages/output'
target_dir = '/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference'


for file in Path(source_dir).rglob("class*md"):

  source_filename = file.name
  m = re.search('class_(.+)', source_filename)
  target_filename = "class_mip_" + m.group(1)

  source_file = f"{source_dir}/{source_filename}"
  target_file = f"{target_dir}/{target_filename}"

  shutil.copyfile(source_file, target_file)  
#  print(f"Doing {file}")



