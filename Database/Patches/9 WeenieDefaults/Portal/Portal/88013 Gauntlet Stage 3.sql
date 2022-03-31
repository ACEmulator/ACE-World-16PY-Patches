DELETE FROM `weenie` WHERE `class_Id` = 88013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88013, 'ace88013-gauntletstage3', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88013,   1,      65536) /* ItemType - Portal */
     , (88013,  16,         32) /* ItemUseable - Remote */
     , (88013,  81,          1) /* MaxGeneratedObjects */
     , (88013,  82,          1) /* InitGeneratedObjects */
     , (88013,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88013, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88013, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88013,   1, True ) /* Stuck */
     , (88013,  11, True ) /* IgnoreCollisions */
     , (88013,  14, True ) /* GravityStatus */
     , (88013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88013,  41,      10) /* RegenerationInterval */
     , (88013,  43,       0) /* GeneratorRadius */
     , (88013,  54,     0.3) /* UseRadius */
     , (88013, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88013,   1, 'Gauntlet Stage 3') /* Name */
     , (88013,  33, 'GauntletStage2Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88013,   1, 0x02001541) /* Setup */
     , (88013,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88013, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88013, -1, 88028, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage3 Controller (88028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
