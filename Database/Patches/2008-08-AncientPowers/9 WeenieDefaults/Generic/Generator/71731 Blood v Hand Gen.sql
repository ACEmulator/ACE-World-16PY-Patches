DELETE FROM `weenie` WHERE `class_Id` = 71731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71731, 'ace71731-BloodAugRunVersusHand', 1, '2020-09-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71731,  66,          1) /* CheckpointStatus */
     , (71731,  81,         45) /* MaxGeneratedObjects */
     , (71731,  82,         45) /* InitGeneratedObjects */
     , (71731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71731, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71731, 142,          3) /* GeneratorTimeType - Event */
     , (71731, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71731,   1, True ) /* Stuck */
     , (71731,  11, True ) /* IgnoreCollisions */
     , (71731,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71731,  41,      60) /* RegenerationInterval */
     , (71731, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71731,   1, 'Blood v Hand Gen') /* Name */
     , (71731,  34, 'BloodAugRunVersusHand') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71731,   1,   33555051) /* Setup */
     , (71731,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71731, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -6, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -6, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, 0, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, -3, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -6, -3, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42245, 800, 1, 1, 1, 4, 0, 0, 0, 0, -80.996994, -1.0899963, 1.42275, 1, 0, 0, 0) /* Generate Lantern (42245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71709, 800, 1, 1, 1, 4, 0, 0, 0, 0, -73, 7, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37.000015, 19, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, 24, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40.000015, 22, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34.000015, 22, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71710, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45.000015, 27, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43.000015, 24, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71706, 800, 1, 1, 1, 4, 0, 0, 0, 0, 40.000015, -28, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71706) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 34.000015, -28, 0.005, 1, 0, 0, 0) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 37.000015, -25, 0.005, 1, 0, 0, 0) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71710, 800, 1, 1, 1, 4, 0, 0, 0, 0, 45.000015, -33, 0.005, 1, 0, 0, 0) /* Generate Master Soldier (71710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, 43.000015, -30, 0.005, 1, 0, 0, 0) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, 31, -30, 0.005, 1, 0, 0, 0) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71711, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 45, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 47, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71707, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 49, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Archer (71707) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71711, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 59, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Soldier (71711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -4, 52, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71708, 800, 1, 1, 1, 4, 0, 0, 0, 0, -2, 55, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Master Mage (71708) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71719, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3, 106.999985, 6.005, -4.37114E-08, 0, 0, -1) /* Generate Commander (71719) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42250, 800, 1, 1, 1, 4, 0, 0, 0, 0, -3.0139923, 137.956, 6.1, -4.37114E-08, 0, 0, -1) /* Generate Documents (42250) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42224, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.350998, 77.027985, -12, 0.707107, 0, 0, -0.707107) /* Generate Smelting Vat (42224) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 38053, 800, 1, 1, 1, 4, 0, 0, 0, 0, 6.183014, -12.007019, 0, -0.92388, 0, 0, -0.382683) /* Generate Celestial Hand Banner (38053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 38053, 800, 1, 1, 1, 4, 0, 0, 0, 0, -11.9079895, -12.339996, 0, 0.92388, 0, 0, -0.382683) /* Generate Celestial Hand Banner (38053) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.01999, -27.526001, 0, 1, 0, 0, 0) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.425995, -27.44101, 0, 0.999657, 0, 0, -0.0261769) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -41.01999, -27.526001, 2.71629, 0.999848, 0, 0, -0.0174524) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.425995, -27.44101, 3.9926, -0.999657, 0, 0, -0.0261769) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.755997, 21.509003, 0, 0.0348995, 0, 0, -0.999391) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -44.755997, 21.509003, 3.9926, -0.00872653, 0, 0, -0.999962) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71712, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.86299, 21.494995, 0, 0.0174524, 0, 0, -0.999848) /* Generate Celestial Hand Sollerets (71712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71713, 800, 1, 1, 1, 4, 0, 0, 0, 0, -39.86299, 21.494995, 3.9926, 0.026177, 0, 0, -0.999657) /* Generate Celestial Hand Helm (71713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42346, 800, 1, 1, 1, 4, 0, 0, 0, 0, 69.76399, -5.9770203, 0.1, 0.999048, 0, 0, -0.0436194) /* Generate Well Crafted Bow (42346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42345, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.313, -5.378998, 0.009, -4.37114E-08, 0, 0, -1) /* Generate Well Crafted Wand (42345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 42344, 800, 1, 1, 1, 4, 0, 0, 0, 0, 67.52699, 0.04598999, 0, 0.92388, 0, 0, -0.382683) /* Generate Well Crafted Sword (42344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71740, 800, 1, 1, 1, 4, 0, 0, 0, 0, -54.761993, -3.1010132, 0, 1, 0, 0, 0) /* Generate Blood v Hand Doorman (71740) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 71745, 800, 1, 1, 1, 4, 0, 0, 0, 0, 46.916, 70.12799, -11.995, 1, 0, 0, 0) /* Generate Blood Captives Doorman (71745) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71731, -1, 80007, 800, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
