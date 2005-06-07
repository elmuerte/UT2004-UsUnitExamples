/*******************************************************************************
	TEST_SimpleTests
	Example test case, performs some simple tests like basic math testing.

	Written by: Michiel "El Muerte" Hendriks <elmuerte@drunksnipers.com>

    UsUnit Testing Framework
    Copyright (C) 2005, Michiel "El Muerte" Hendriks

    This program is free software; you can redistribute and/or modify
    it under the terms of the Lesser Open Unreal Mod License.
	<!-- $Id: TEST_SimpleTests.uc,v 1.2 2005/06/07 07:58:59 elmuerte Exp $ -->
*******************************************************************************/

class TEST_SimpleTests extends TestCase;

function run()
{
	local array<string> dummy;
	check(1+1 == 2, "1+1 == 2");
	check("CaseInsensitive" ~= "caseinsensitive", "\"CaseInsensitive\" ~= \"caseinsensitive\"");
	check(false, "false; will always fail");
	check(split("one two three four five", " ", dummy) == 5, "\"one two three four five\" has 5 words");
	check(split("one", " ", dummy) == 1, "\"one\" has 1 word");
	check(round(1.5) == 2, "round(1.5) == 2");
	check(int(1.5) == 1, "int(1.5) == 1");
	done();
}

defaultproperties
{
	TestName="Simple Tests"
	TestDescription="Example test case, performs some simple tests basic math testing."
}