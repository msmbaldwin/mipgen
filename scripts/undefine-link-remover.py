from pathlib import Path
import re
enc = 'ascii'

dir = '/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference'

pattern = re.compile(r"\[(.+?)\]\(undefined\)")


for file in Path(dir).rglob("*md"):
    print(f"Doing {file}")

    with open(str(file), 'r', encoding=enc, errors="replace") as f:
        markdown = f.read()
        newmarkdown = markdown

        markdown = re.sub(pattern, r"\1", markdown)

        f = open(file,"w+")
        f.write(markdown)







# [AsyncControl](undefined)