DELETE FROM `weenie` WHERE `class_Id` = 52922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52922, 'ace52922-gauntletstage7', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52922,   1,      65536) /* ItemType - Portal */
     , (52922,  16,         32) /* ItemUseable - Remote */
     , (52922,  81,          1) /* MaxGeneratedObjects */
     , (52922,  82,          1) /* InitGeneratedObjects */
     , (52922,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52922, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52922, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52922, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52922,   1, True ) /* Stuck */
     , (52922,  11, True ) /* IgnoreCollisions */
     , (52922,  14, True ) /* GravityStatus */
     , (52922,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52922,  41,      10) /* RegenerationInterval */
     , (52922,  43,       0) /* GeneratorRadius */
     , (52922,  54,     0.3) /* UseRadius */
     , (52922, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52922,   1, 'Gauntlet Stage 7') /* Name */
     , (52922,  33, 'GauntletStage6Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52922,   1, 0x02001541) /* Setup */
     , (52922,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52922, 26, 0x00000000, -60, 15, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 15.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52922, -1, 87907, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, 25.2398, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage7 Controller (87907) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
