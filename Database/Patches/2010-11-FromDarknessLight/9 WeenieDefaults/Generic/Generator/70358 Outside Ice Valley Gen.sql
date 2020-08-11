
DELETE FROM `weenie` WHERE `class_Id` = 70358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70358, 'ace70358-outsidesvgen', 1, '2019-08-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70358,  81,     1) /* MaxGeneratedObjects */
     , (70358,  82,     1) /* InitGeneratedObjects */
     , (70358,  93,  1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70358,   1, True ) /* Stuck */
     , (70358,  11, True ) /* IgnoreCollisions */
     , (70358,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70358,  41,   180) /* RegenerationInterval */
     , (70358,  43,    18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70358,   1, 'Outside SV Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70358,   1,   33555051) /* Setup */
     , (70358,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70358, 0.03333, 70355, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  70355 Snow Tusker Group     */
     , (70358, 0.06667, 70355, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  70355 Snow Tusker Group     */
     , (70358, 0.13333, 70356, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  70356 Gurog Group           */
     , (70358, 0.20000, 70357, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  70357 Wight Group           */
     , (70358, 0.26667, 52285, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  52285 Frost Golem           */
     , (70358, 0.33333, 43391, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43391 Gurog Minion          */     
     , (70358, 0.40000, 43592, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43592 Snow Tusker           */
     , (70358, 0.46667, 43593, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43593 Snow Tusker Warrior   */
     , (70358, 0.53333, 43734, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43734 Snow Tusker Leader    */
     , (70358, 0.60000, 43391, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43391 Gurog Minion          */
     , (70358, 0.66667, 43392, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43392 Gurog Henchman        */ 
     , (70358, 0.73333, 43393, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43393 Gurog Soldier         */
     , (70358, 0.80000, 43689, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43689 Frozen Wight Captain  */
     , (70358, 0.86667, 43690, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43690 Frozen Wight          */
     , (70358, 0.93333, 43691, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  43691 Frozen Wight Sorcerer */
     , (70358, 0.96666, 52283, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  52283 frozen crystal        */
     , (70358, 0.98888, 51338, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  51338 frozen dread        */     
     , (70358, 1.00000, 51316, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /*  51316 Frozen Wight Archer   */;


