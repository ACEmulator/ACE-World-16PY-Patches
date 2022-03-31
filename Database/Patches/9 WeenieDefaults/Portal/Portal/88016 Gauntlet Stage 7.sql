DELETE FROM `weenie` WHERE `class_Id` = 88016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88016, 'ace88016-gauntletstage7', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88016,   1,      65536) /* ItemType - Portal */
     , (88016,  16,         32) /* ItemUseable - Remote */
     , (88016,  81,          1) /* MaxGeneratedObjects */
     , (88016,  82,          1) /* InitGeneratedObjects */
     , (88016,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88016, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88016, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88016,   1, True ) /* Stuck */
     , (88016,  11, True ) /* IgnoreCollisions */
     , (88016,  14, True ) /* GravityStatus */
     , (88016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88016,  41,      10) /* RegenerationInterval */
     , (88016,  43,       0) /* GeneratorRadius */
     , (88016,  54,     0.3) /* UseRadius */
     , (88016, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88016,   1, 'Gauntlet Stage 7') /* Name */
     , (88016,  33, 'GauntletStage6Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88016,   1, 0x02001541) /* Setup */
     , (88016,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88016, 26, 0x00000000, -60, 15, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 15.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88016, -1, 88039, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, 25.2398, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage7 Controller (88039) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
