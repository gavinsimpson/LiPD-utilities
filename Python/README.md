LiPD
========

Input/output and manipulation utilities for LiPD files in Matlab, R and Python.


What is it?
----

LiPD is short for Linked PaleoData. LiPD is the data standard for paleoclimatology and the exchange of data amongst paleoclimate experts. This package will help you convert your existing database of paleoclimate observations into LiPD files. Moreover, it contains tools to analyze and manipulate LiPD data.


Installation
------------

LiPD is a package containing multiple modules. Install globally on your system with:

```
pip install LiPD
```

Python v3.4+ is required


Usage
----------------

Using your preferred Python IDE or a Python console, you can import the LiPD package using:
```
import lipd
```
This import will trigger a prompt asking you to choose a source directory containing files.

Now you can call any function in the LiPD package, but here are a few that are most useful to start with:
```
lipd.loadLipds()
```
```
lipd.excel()
```
```
lipd.noaa()
```

Example Files
----------------

[Example Files]("https://github.com/nickmckay/LiPD-utilities/tree/master/") 

The examples folder contains blank templates and example files. Use the blank templates to insert your own data for conversion, or test out the package using some of the example files. 

You'll also find a set of [Jupyter Notebooks]("http://jupyter.org") in the examples folder. Notebooks are an instructional tool to show examples of python code and code output. Use these Notebooks as a guide to getting familiar with LiPD and its functions.

* Jupyter is not required to use the LiPD package.


Features
----

- Convert Excel files to LiPD files
- Convert NOAA files to LiPD files
- Convert LiPD files to NOAA files
- Update LiPD publication data through DOI.org
- Load LiPD files for data analyzation
- Extract TimeSeries from LiPD files


Requirements
----
For a list of requirements that are installed with this package, please refer to the file called REQUIREMENTS.


Further information
----------
Github: https://github.com/nickmckay/LiPD-utilities

Linked Earth Wiki: http://www.organicdatacuration.org/linkedearth/index.php/Main_Page

Jupyter Documentation: https://jupyter.readthedocs.org/en/latest/


Contact
-------

If you are having issues, please let me know.
Contact me at heiser@nau.edu.


License
-------

The project is licensed under the GNU Public License. Please refer to the file called LICENSE.
