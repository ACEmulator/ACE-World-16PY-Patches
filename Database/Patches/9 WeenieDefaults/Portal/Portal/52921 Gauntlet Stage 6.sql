DELETE FROM `weenie` WHERE `class_Id` = 52921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52921, 'ace52921-gauntletstage6', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52921,   1,      65536) /* ItemType - Portal */
     , (52921,  16,         32) /* ItemUseable - Remote */
     , (52921,  81,          1) /* MaxGeneratedObjects */
     , (52921,  82,          1) /* InitGeneratedObjects */
     , (52921,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52921, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52921, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52921, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52921,   1, True ) /* Stuck */
     , (52921,  11, True ) /* IgnoreCollisions */
     , (52921,  14, True ) /* GravityStatus */
     , (52921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52921,  41,      10) /* RegenerationInterval */
     , (52921,  43,       0) /* GeneratorRadius */
     , (52921,  54,     0.3) /* UseRadius */
     , (52921, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52921,   1, 'Gauntlet Stage 6') /* Name */
     , (52921,  33, 'GauntletStage5Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52921,   1, 0x02001541) /* Setup */
     , (52921,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52921, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52921, -1, 87902, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -45, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage6 NPC Gen (87902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
