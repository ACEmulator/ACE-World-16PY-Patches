DELETE FROM `weenie` WHERE `class_Id` = 52917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52917, 'ace52917-gauntletstage2', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52917,   1,      65536) /* ItemType - Portal */
     , (52917,  16,         32) /* ItemUseable - Remote */
     , (52917,  81,          1) /* MaxGeneratedObjects */
     , (52917,  82,          1) /* InitGeneratedObjects */
     , (52917,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52917, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52917, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52917, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52917,   1, True ) /* Stuck */
     , (52917,  11, True ) /* IgnoreCollisions */
     , (52917,  14, True ) /* GravityStatus */
     , (52917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52917,  41,      10) /* RegenerationInterval */
     , (52917,  43,       0) /* GeneratorRadius */
     , (52917,  54,     0.3) /* UseRadius */
     , (52917, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52917,   1, 'Gauntlet Stage 2') /* Name */
     , (52917,  33, 'GauntletStage1Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52917,   1, 0x02001541) /* Setup */
     , (52917,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52917, 26, 0x00000000, -60, 15, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 15.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52917, -1, 87877, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, 25.2398, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage2 Controller (87877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
