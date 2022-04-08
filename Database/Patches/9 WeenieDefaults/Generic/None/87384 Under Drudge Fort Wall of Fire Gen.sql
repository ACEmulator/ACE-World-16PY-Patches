DELETE FROM `weenie` WHERE `class_Id` = 87384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87384, 'ace87384-underdrudgefortwalloffiregen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87384,  81,          2) /* MaxGeneratedObjects */
     , (87384,  82,          2) /* InitGeneratedObjects */
     , (87384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87384, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87384, 142,          3) /* GeneratorTimeType - Event */
     , (87384, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87384,   1, True ) /* Stuck */
     , (87384,  11, True ) /* IgnoreCollisions */
     , (87384,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87384,  41,  999999) /* RegenerationInterval */
     , (87384,  43,       4) /* GeneratorRadius */
     , (87384, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87384,   1, 'Under Drudge Fort Wall of Fire Gen') /* Name */
     , (87384,  34, 'UDFWallofFireEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87384,   1, 0x0200026B) /* Setup */
     , (87384,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87384, -1, 87385, 1, 1, 1, 1, 4, 0, 0, 0, 0x00EE0117, 179.889, -84.5764, -36, -1, 0, 0, 0) /* Generate Wall of Fire (87385) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87384, -1, 87399, 1, 1, 1, 1, 4, 0, 0, 0, 0x00EE0117, 180.059, -84.5886, -36, 0, 0, 0, -1) /* Generate Invisible Wall (87399) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
