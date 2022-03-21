DELETE FROM `weenie` WHERE `class_Id` = 88021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88021, 'ace88021-gauntletstage12', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88021,   1,      65536) /* ItemType - Portal */
     , (88021,  16,         32) /* ItemUseable - Remote */
     , (88021,  81,          1) /* MaxGeneratedObjects */
     , (88021,  82,          1) /* InitGeneratedObjects */
     , (88021,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88021, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88021, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88021, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88021,   1, True ) /* Stuck */
     , (88021,  11, True ) /* IgnoreCollisions */
     , (88021,  14, True ) /* GravityStatus */
     , (88021,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88021,  41,      10) /* RegenerationInterval */
     , (88021,  43,       0) /* GeneratorRadius */
     , (88021,  54,     0.3) /* UseRadius */
     , (88021, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88021,   1, 'Gauntlet Stage 12') /* Name */
     , (88021,  33, 'GauntletStage11Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88021,   1, 0x02001541) /* Setup */
     , (88021,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88021, 26, 0x00000000, -60, -55, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-60.000000 -55.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88021, -1, 88049, 1600, 1, 1, 1, 4, 0, 0, 0, 0, -60, -44.7601, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage12 Controller (88049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
