DELETE FROM `weenie` WHERE `class_Id` = 88023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88023, 'ace88023-gauntletstage6', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88023,   1,      65536) /* ItemType - Portal */
     , (88023,  16,         32) /* ItemUseable - Remote */
     , (88023,  81,          1) /* MaxGeneratedObjects */
     , (88023,  82,          1) /* InitGeneratedObjects */
     , (88023,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (88023, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88023, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88023, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88023,   1, True ) /* Stuck */
     , (88023,  11, True ) /* IgnoreCollisions */
     , (88023,  14, True ) /* GravityStatus */
     , (88023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88023,  41,      10) /* RegenerationInterval */
     , (88023,  43,       0) /* GeneratorRadius */
     , (88023,  54,     0.3) /* UseRadius */
     , (88023, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88023,   1, 'Gauntlet Stage 6') /* Name */
     , (88023,  33, 'GauntletStage5Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88023,   1, 0x02001541) /* Setup */
     , (88023,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88023, 26, 0x00000000, -250, -104.9, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-250.000000 -104.900002 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

