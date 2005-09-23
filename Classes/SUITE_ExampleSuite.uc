/*******************************************************************************
    SUITE_ExampleSuite
<p>
    Example test suite; bundles all example tests
</p>
<p>
    Written by: Michiel "El Muerte" Hendriks &lt;elmuerte@drunksnipers.com&gt;
</p>
<p>
    UsUnit Testing Framework -
    Copyright (C) 2005, Michiel "El Muerte" Hendriks
</p>

    This program is free software; you can redistribute and/or modify
    it under the terms of the Lesser Open Unreal Mod License.
    <!-- $Id: SUITE_ExampleSuite.uc,v 1.4 2005/09/23 09:23:48 elmuerte Exp $ -->
*******************************************************************************/

class SUITE_ExampleSuite extends TestSuite;

defaultproperties
{
    TestName="Example Test Suite"
    TestDescription="Bundles all example tests from the UsUnitExamples package"
    bBreakOnFail=false

    TestClasses[0]=class'TEST_SimpleTests'
    TestClasses[1]=class'TEST_TimedTest'
}