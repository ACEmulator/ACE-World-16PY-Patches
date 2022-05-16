DELETE FROM `weenie` WHERE `class_Id` = 87959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87959, 'ace87959-gauntletstage10', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87959,   1,      65536) /* ItemType - Portal */
     , (87959,  16,         32) /* ItemUseable - Remote */
     , (87959,  81,          1) /* MaxGeneratedObjects */
     , (87959,  82,          1) /* InitGeneratedObjects */
     , (87959,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87959, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87959, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87959, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87959,   1, True ) /* Stuck */
     , (87959,  11, True ) /* IgnoreCollisions */
     , (87959,  14, True ) /* GravityStatus */
     , (87959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87959,  41,      10) /* RegenerationInterval */
     , (87959,  43,       0) /* GeneratorRadius */
     , (87959,  54,     0.3) /* UseRadius */
     , (87959, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87959,   1, 'Gauntlet Stage 10') /* Name */
     , (87959,  33, 'GauntletStage9Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87959,   1, 0x02001541) /* Setup */
     , (87959,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87959, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87959, -1, 87984, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage10 Controller (87984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
