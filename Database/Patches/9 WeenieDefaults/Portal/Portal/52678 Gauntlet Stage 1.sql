DELETE FROM `weenie` WHERE `class_Id` = 52678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52678, 'ace52678-gauntletstage1', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52678,   1,      65536) /* ItemType - Portal */
     , (52678,  16,         32) /* ItemUseable - Remote */
     , (52678,  81,          1) /* MaxGeneratedObjects */
     , (52678,  82,          1) /* InitGeneratedObjects */
     , (52678,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52678, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52678, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52678,   1, True ) /* Stuck */
     , (52678,  11, True ) /* IgnoreCollisions */
     , (52678,  14, True ) /* GravityStatus */
     , (52678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52678,  41,      10) /* RegenerationInterval */
     , (52678,  43,       0) /* GeneratorRadius */
     , (52678,  54,     0.3) /* UseRadius */
     , (52678, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52678,   1, 'Gauntlet Stage 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52678,   1, 0x02001541) /* Setup */
     , (52678,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52678, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52678, -1, 87962, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage1 Controller (87962) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
