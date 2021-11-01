DELETE FROM `weenie` WHERE `class_Id` = 43248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43248, 'ace43248-visibleportalspaceanomaly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43248,   1,         16) /* ItemType - Creature */
     , (43248,   6,         -1) /* ItemsCapacity */
     , (43248,   7,         -1) /* ContainersCapacity */
     , (43248,  16,          1) /* ItemUseable - No */
     , (43248,  81,          1) /* MaxGeneratedObjects */
     , (43248,  82,          1) /* InitGeneratedObjects */
     , (43248,  93,    2100236) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (43248, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43248,   1, True ) /* Stuck */
     , (43248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43248,  41,     720) /* RegenerationInterval */
     , (43248,  43,     0.1) /* GeneratorRadius */
     , (43248,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 'Visible Portalspace Anomaly') /* Name */
     , (43248,  15, 'Empyrean Portal NPC') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 0x020019E4) /* Setup */
     , (43248,   2, 0x09000172) /* MotionTable */
     , (43248,   3, 0x2000001E) /* SoundTable */
     , (43248,   8, 0x060016C4) /* Icon */
     , (43248,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43248, -1, 43255, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0.5, 1, 0, 0, 0) /* Generate Sparkling Portal (43255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
