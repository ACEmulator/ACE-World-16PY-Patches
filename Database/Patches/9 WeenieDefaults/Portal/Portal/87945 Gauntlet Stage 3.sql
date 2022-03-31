DELETE FROM `weenie` WHERE `class_Id` = 87945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87945, 'ace87945-gauntletstage3', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87945,   1,      65536) /* ItemType - Portal */
     , (87945,  16,         32) /* ItemUseable - Remote */
     , (87945,  81,          1) /* MaxGeneratedObjects */
     , (87945,  82,          1) /* InitGeneratedObjects */
     , (87945,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87945, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87945, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87945, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87945,   1, True ) /* Stuck */
     , (87945,  11, True ) /* IgnoreCollisions */
     , (87945,  14, True ) /* GravityStatus */
     , (87945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87945,  41,      10) /* RegenerationInterval */
     , (87945,  43,       0) /* GeneratorRadius */
     , (87945,  54,     0.3) /* UseRadius */
     , (87945, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87945,   1, 'Gauntlet Stage 3') /* Name */
     , (87945,  33, 'GauntletStage2Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87945,   1, 0x02001541) /* Setup */
     , (87945,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87945, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87945, -1, 87966, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage3 Controller (87966) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
