DELETE FROM `weenie` WHERE `class_Id` = 36698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36698, 'ace36698-trialsofthearmmindandheart', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36698,   1,      65536) /* ItemType - Portal */
     , (36698,  16,         32) /* ItemUseable - Remote */
     , (36698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36698, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36698,   1, True ) /* Stuck */
     , (36698,  12, True ) /* ReportCollisions */
     , (36698,  13, True ) /* Ethereal */
     , (36698,  14, True ) /* GravityStatus */
     , (36698,  15, True ) /* LightsStatus */
     , (36698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36698,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 'Trials of the Arm, Mind and Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 0x020001B3) /* Setup */
     , (36698,   2, 0x09000003) /* MotionTable */
     , (36698,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36698, 2, 0x009F0216, 70, -247.588, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x009F0216 [70.000000 -247.587997 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
