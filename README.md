# Document Description:

Here are some basic and simple projects files in this depository, which are used for study and research purposes for university students and other learners to help them develop the basic skills and knowledge as a FPGA or ZYNQ engineer.

Projects in this depository are mostly implemented on the Xilinx-7000 series, modified by a Chinese technology company called "正点原子", helpful documents and official forum can be access in the website [正点原子](http://www.openedv.com/).

Projects files usually consist of the following components:
- doc: contains some files that for only project design purposes, like mindmap and project objectives description;
- rtl: contains the RTL levels description for the project design, usually ".v" files of top and sub modules in Verilog;
- sim: "tb" file contains some necessary files for circuit simulation, like a mannually drawn circuit wave, and ".v" files testbench for modules in Verilog. "work" file contains the joint simulation with Modelsim and there is the library;
- prj: contains the project created by importing the RTL file into Vivado, usually automatically generated, like ".xdc" files for IO constraints description.

PS: 
1. Mindmap and some files in non-coding may be written in Chinese, thus there is no help except the in-text comments will be provided;
2. Folder "doc" sometimes is empty to accelerate the developing period, and it is unsured that relating files will be committed.
3. Only for study purposes, no authentication will be provided for other commercial use;
4. Originally for self-study and records, no pull request will be accepted;
5. Hope to be helpful for you all.
