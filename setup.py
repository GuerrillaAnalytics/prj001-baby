#!/usr/bin/env python

from pathlib import Path

from setuptools import setup, find_packages

THIS_DIR = Path(__file__)

with open(THIS_DIR.joinpath('README.md')) as f:
    desc = f.read()

setup(
    name='<PROJECT_NAME>',
    version='0.0.1',
    url='<PROJECT_NAME_REPO_URL>',
    packages=find_packages(include=['<PROJECT_NAME>', '<PROJECT_NAME>.*']),
    author='',
    author_email='',
    description='',
    long_description=desc,
    install_requires=[
        'pandas==0.24.2'
    ],
    include_package_data=True,
    platforms='any',
    entry_points={
        'console_scripts': [
        ]
    },
    zip_safe=False)
