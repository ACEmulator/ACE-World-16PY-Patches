DELETE FROM `weenie` WHERE `class_Id` = 29014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29014, 'generatorizjiqoraid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29014,  81,         30) /* MaxGeneratedObjects */
     , (29014,  82,         30) /* InitGeneratedObjects */
     , (29014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29014, 142,          3) /* GeneratorTimeType - Event */
     , (29014, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29014,   1, True ) /* Stuck */
     , (29014,  11, True ) /* IgnoreCollisions */
     , (29014,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29014,  41,     300) /* RegenerationInterval */
     , (29014,  43,       0) /* GeneratorRadius */
     , (29014, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29014,   1, 'Izji Qo Raid Generator') /* Name */
     , (29014,  34, 'EventIzjiQoRaid') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29014,   1,   33555051) /* Setup */
     , (29014,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -80, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Fiend (26014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -85, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Fiend (26014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -80, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -85, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -85, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -85, 0.005, 1, 0, 0, 0) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -80, 0.005, 1, 0, 0, 0) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -80, 0.005, 1, 0, 0, 0) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -110, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -110, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -115, 0.005, 1, 0, 0, 0) /* Generate Guruk Colossus (27983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -110, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -115, 0.005, 1, 0, 0, 0) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -110, 0.005, 1, 0, 0, 0) /* Generate Guruk Colossus (27983) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -85, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -75, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -80, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -85, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -75, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Savage (26017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -80, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -45, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -45, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -45, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -50, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Hulk (27852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Hulk (27852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -55, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -50, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29014, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Mgrauleshk (29006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
