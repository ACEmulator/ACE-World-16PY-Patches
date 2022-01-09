DELETE FROM `weenie` WHERE `class_Id` = 71727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71727, 'ace71727-handvbloodgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71727,  66,          1) /* CheckpointStatus */
     , (71727,  81,         45) /* MaxGeneratedObjects */
     , (71727,  82,         45) /* InitGeneratedObjects */
     , (71727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71727, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71727, 142,          3) /* GeneratorTimeType - Event */
     , (71727, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71727,   1, True ) /* Stuck */
     , (71727,  11, True ) /* IgnoreCollisions */
     , (71727,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71727,  41,      60) /* RegenerationInterval */
     , (71727, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71727,   1, 'Hand v Blood Gen') /* Name */
     , (71727,  34, 'HandAugRunVersusBlood') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71727,   1, 0x0200026B) /* Setup */
     , (71727,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71727, -1, 42259, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42259) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42259, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -6, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42259) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -6, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, 0, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -3, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -3, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 71714, 800, 1, 1, 1, 4, 0, 0, 0, 0, -80.997, -1.09, 1.42275, 1, 0, 0, 0) /* Generate Lantern (71714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42272, 800, 1, 1, 1, 4, 0, 0, 0, 0, -73, 7, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (42272) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37, 19, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, 24, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42259, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40, 22, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42259) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34, 22, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42273, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45, 27, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42273) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43, 24, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42259, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40, -28, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (42259) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34, -28, 0.005, 1, 0, 0, 0) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37, -25, 0.005, 1, 0, 0, 0) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42273, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45, -33, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (42273) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43, -30, 0.005, 1, 0, 0, 0) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, -30, 0.005, 1, 0, 0, 0) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42274, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 45, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 47, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42262, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 49, 0.005, 0, 0, 0, -1) /* Generate Master Archer (42262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42274, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 59, 0.005, 0, 0, 0, -1) /* Generate Master Soldier (42274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 52, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42265, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 55, 0.005, 0, 0, 0, -1) /* Generate Master Mage (42265) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42280, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3, 107, 6.005, 0, 0, 0, -1) /* Generate Commander (42280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 71716, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3.01399, 137.956, 6.1, 0, 0, 0, -1) /* Generate Documents (71716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 71715, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.351, 77.028, -12, 0.707107, 0, 0, -0.707107) /* Generate Smelting Vat (71715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 38055, 800, 1, 1, 1, 4, 0, 0, 0, 0, 6.18301, -12.007, 0, -0.92388, 0, 0, -0.382683) /* Generate Radiant Blood Banner (38055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 38055, 800, 1, 1, 1, 4, 0, 0, 0, 0, -11.908, -12.34, 0, 0.92388, 0, 0, -0.382683) /* Generate Radiant Blood Banner (38055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42326, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.02, -27.526, 0, 1, 0, 0, 0) /* Generate Radiant Blood Sollerets (42326) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42326, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.426, -27.441, 0, 0.999657, 0, 0, -0.026177) /* Generate Radiant Blood Sollerets (42326) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42329, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.02, -27.526, 2.71629, 0.999848, 0, 0, -0.017452) /* Generate Radiant Blood Helm (42329) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42329, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.426, -27.441, 3.9926, -0.999657, 0, 0, -0.026177) /* Generate Radiant Blood Helm (42329) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42326, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.756, 21.509, 0, 0.0349, 0, 0, -0.999391) /* Generate Radiant Blood Sollerets (42326) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42329, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.756, 21.509, 3.9926, -0.008727, 0, 0, -0.999962) /* Generate Radiant Blood Helm (42329) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42326, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.863, 21.495, 0, 0.017452, 0, 0, -0.999848) /* Generate Radiant Blood Sollerets (42326) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42329, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.863, 21.495, 3.9926, 0.026177, 0, 0, -0.999657) /* Generate Radiant Blood Helm (42329) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42346, 800, 1, 1, 1, 4, 0, 0, 0, 0, 69.764, -5.97702, 0.1, 0.999048, 0, 0, -0.043619) /* Generate Well Crafted Bow (42346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42345, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.313, -5.379, 0.009, 0, 0, 0, -1) /* Generate Well Crafted Wand (42345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 42344, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.527, 0.04599, 0, 0.92388, 0, 0, -0.382683) /* Generate Well Crafted Sword (42344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 71736, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.762, -3.10101, 0, 1, 0, 0, 0) /* Generate Hand v Blood Doorman (71736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 71743, 800, 1, 1, 1, 4, 0, 0, 0, 0, 46.916, 70.128, -11.995, 1, 0, 0, 0) /* Generate Hand Captives Doorman (71743) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71727, -1, 80007, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
