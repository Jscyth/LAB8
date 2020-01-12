@echo off
if not exist c\*\KAT2 mkdir KAT2  
if exist c\*\KAT2 (
	FOR %%i IN (C:\Users\jkos\LAB8\KAT1\*.*) DO (
		copy C:\Users\jkos\LAB8\KAT1\%%i C:\Users\jkos\LAB8\KAT2\
	)
)