/*******************************************************************************
	SUITE_ExampleSuite
	Example test suite; bundles all example tests

	Written by: Michiel "El Muerte" Hendriks <elmuerte@drunksnipers.com>

	UsUnit Testing Framework
	Copyright (C) 2005, Michiel "El Muerte" Hendriks

	This program is free software; you can redistribute and/or modify
	it under the terms of the Lesser Open Unreal Mod License.
	<!-- $Id: SUITE_ExampleSuite.uc,v 1.1 2005/06/08 20:17:26 elmuerte Exp $ -->
*******************************************************************************/

class SUITE_ExampleSuite extends TestSuite;

defaultproperties
{
    TestName="Example Test Suite"
    TestDescription="Bundles all example tests from the UsUnitExamples package"
    bBreakOnFail=false

    TestClasses[0]=class'TEST_SimpleTests'
    TestClasses[1]=class'TEST_SimpleTests'
}