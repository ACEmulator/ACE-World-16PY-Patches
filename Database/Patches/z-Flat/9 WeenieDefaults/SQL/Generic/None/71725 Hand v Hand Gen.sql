DELETE FROM `weenie` WHERE `class_Id` = 71725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71725, 'ace71725-HandAugRunVersusHand', 1, '2020-09-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71725,  66,          1) /* CheckpointStatus */
     , (71725,  81,         45) /* MaxGeneratedObjects */
     , (71725,  82,         45) /* InitGeneratedObjects */
     , (71725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71725, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71725, 142,          3) /* GeneratorTimeType - Event */
     , (71725, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71725,   1, True ) /* Stuck */
     , (71725,  11, True ) /* IgnoreCollisions */
     , (71725,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71725,  41,      60) /* RegenerationInterval */
     , (71725, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71725,   1, 'Hand v Hand Gen') /* Name */
     , (71725,  34, 'HandAugRunVersusHand') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71725,   1, 0x0200026B) /* Setup */
     , (71725,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71725, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -6, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -6, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, 0, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -3, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -3, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71714, 800, 1, 1, 1, 4, 0, 0, 0, 0, -80.997, -1.09, 1.42275, 1, 0, 0, 0) /* Generate Lantern (71714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71709, 800, 1, 1, 1, 4, 0, 0, 0, 0, -73, 7, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37, 19, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, 24, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40, 22, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34, 22, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71710, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45, 27, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43, 24, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40, -28, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34, -28, 0.005, 1, 0, 0, 0) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37, -25, 0.005, 1, 0, 0, 0) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71710, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45, -33, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43, -30, 0.005, 1, 0, 0, 0) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, -30, 0.005, 1, 0, 0, 0) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71711, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 45, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 47, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 49, 0.005, -0, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71711, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 59, 0.005, -0, 0, 0, -1) /* Generate Master Soldier (71711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 52, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 55, 0.005, -0, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 42282, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3, 107, 6.005, -0, 0, 0, -1) /* Generate Commander (42282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71716, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3.01399, 137.956, 6.1, -0, 0, 0, -1) /* Generate Documents (71716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71715, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.351, 77.028, -12, 0.707107, 0, 0, -0.707107) /* Generate Smelting Vat (71715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 38053, 800, 1, 1, 1, 4, 0, 0, 0, 0, 6.18301, -12.007, 0, -0.92388, 0, 0, -0.382683) /* Generate Celestial Hand Banner (38053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 38053, 800, 1, 1, 1, 4, 0, 0, 0, 0, -11.908, -12.34, 0, 0.92388, 0, 0, -0.382683) /* Generate Celestial Hand Banner (38053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.02, -27.526, 0, 1, 0, 0, 0) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.426, -27.441, 0, 0.999657, 0, 0, -0.026177) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.02, -27.526, 2.71629, 0.999848, 0, 0, -0.017452) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.426, -27.441, 3.9926, -0.999657, 0, 0, -0.026177) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.756, 21.509, 0, 0.0349, 0, 0, -0.999391) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.756, 21.509, 3.9926, -0.008727, 0, 0, -0.999962) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.863, 21.495, 0, 0.017452, 0, 0, -0.999848) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.863, 21.495, 3.9926, 0.026177, 0, 0, -0.999657) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 42346, 800, 1, 1, 1, 4, 0, 0, 0, 0, 69.764, -5.97702, 0.1, 0.999048, 0, 0, -0.043619) /* Generate Well Crafted Bow (42346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 42345, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.313, -5.379, 0.009, -0, 0, 0, -1) /* Generate Well Crafted Wand (42345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 42344, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.527, 0.04599, 0, 0.92388, 0, 0, -0.382683) /* Generate Well Crafted Sword (42344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71734, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.762, -3.10101, 0, 1, 0, 0, 0) /* Generate Hand v Hand Doorman (71734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 71743, 800, 1, 1, 1, 4, 0, 0, 0, 0, 46.916, 70.128, -11.995, 1, 0, 0, 0) /* Generate Hand Captives Doorman (71743) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71725, -1, 80007, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
