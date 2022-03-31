DELETE FROM `weenie` WHERE `class_Id` = 87956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87956, 'ace87956-gauntletstage7', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87956,   1,      65536) /* ItemType - Portal */
     , (87956,  16,         32) /* ItemUseable - Remote */
     , (87956,  81,          1) /* MaxGeneratedObjects */
     , (87956,  82,          1) /* InitGeneratedObjects */
     , (87956,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87956, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87956, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87956,   1, True ) /* Stuck */
     , (87956,  11, True ) /* IgnoreCollisions */
     , (87956,  14, True ) /* GravityStatus */
     , (87956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87956,  41,      10) /* RegenerationInterval */
     , (87956,  43,       0) /* GeneratorRadius */
     , (87956,  54,     0.3) /* UseRadius */
     , (87956, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87956,   1, 'Gauntlet Stage 7') /* Name */
     , (87956,  33, 'GauntletStage6Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87956,   1, 0x02001541) /* Setup */
     , (87956,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87956, 26, 0x00000000, -60, 15, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 15.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87956, -1, 87978, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, 25.2398, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage7 Controller (87978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
