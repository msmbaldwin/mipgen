from pathlib import Path
import re

dir = "/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference"

classes = { }

for file in Path(dir).rglob("class*md"):

    filename = file.name

    print(f"{filename}!!!")
    f = open(file,"r")

    markdown = f.read()

    m = re.search('title: class (.+)\n', markdown)

    classname = m.group(1)

    classes[classname] = filename

for classname in sorted (classes.keys()) :
	print(f"      - name: {classname}\n        href: ./reference/{classes[classname]}")
