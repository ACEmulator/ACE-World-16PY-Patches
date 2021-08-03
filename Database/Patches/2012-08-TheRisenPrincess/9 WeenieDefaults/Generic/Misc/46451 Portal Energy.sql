DELETE FROM `weenie` WHERE `class_Id` = 46451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46451, 'ace46451-portalenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46451,   1,        128) /* ItemType - Misc */
     , (46451,   5,          0) /* EncumbranceVal */
     , (46451,  16,          1) /* ItemUseable - No */
     , (46451,  19,          0) /* Value */
     , (46451,  81,          1) /* MaxGeneratedObjects */
     , (46451,  82,          1) /* InitGeneratedObjects */
     , (46451,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (46451,  98, 1485859215) /* CreationTimestamp */
     , (46451, 267,          8) /* Lifespan */
     , (46451, 268,          7) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46451,   1, True ) /* Stuck */
     , (46451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46451,  39,       1) /* DefaultScale */
     , (46451,  41,       0) /* RegenerationInterval */
     , (46451,  43,       5) /* GeneratorRadius */
     , (46451,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46451,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46451,   1,   33557824) /* Setup */
     , (46451,   8,  100671324) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46451,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46451, 1, 46438, 1, 1, 1, 1, 4, -1, 0, 0, 1467024281, 169.995, -108.934, -11.985, 1, 0, 0, 0) /* Generate Crypt Eidolon (46438) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
