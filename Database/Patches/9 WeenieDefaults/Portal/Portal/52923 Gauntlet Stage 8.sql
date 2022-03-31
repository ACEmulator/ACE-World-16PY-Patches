DELETE FROM `weenie` WHERE `class_Id` = 52923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52923, 'ace52923-gauntletstage8', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52923,   1,      65536) /* ItemType - Portal */
     , (52923,  16,         32) /* ItemUseable - Remote */
     , (52923,  81,          1) /* MaxGeneratedObjects */
     , (52923,  82,          1) /* InitGeneratedObjects */
     , (52923,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52923, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52923, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52923, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52923,   1, True ) /* Stuck */
     , (52923,  11, True ) /* IgnoreCollisions */
     , (52923,  14, True ) /* GravityStatus */
     , (52923,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52923,  41,      10) /* RegenerationInterval */
     , (52923,  43,       0) /* GeneratorRadius */
     , (52923,  54,     0.3) /* UseRadius */
     , (52923, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52923,   1, 'Gauntlet Stage 8') /* Name */
     , (52923,  33, 'GauntletStage7Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52923,   1, 0x02001541) /* Setup */
     , (52923,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52923, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52923, -1, 87909, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage8 Controller (87909) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
