@isTest
public class ClassA_Test {
	@isTest static void TestData()
    {
        String a = new ClassA().GetData();
        System.assert(a=='a');
    }
}