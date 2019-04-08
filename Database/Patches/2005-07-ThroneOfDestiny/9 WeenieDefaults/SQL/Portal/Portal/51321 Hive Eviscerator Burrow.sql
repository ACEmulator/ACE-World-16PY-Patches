DELETE FROM `weenie` WHERE `class_Id` = 51321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51321, 'ace51321-hiveevisceratorburrow', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51321,   1,      65536) /* ItemType - Portal */
     , (51321,  16,         32) /* ItemUseable - Remote */
     , (51321,  86,        200) /* MinLevel */
     , (51321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51321, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51321,   1, True ) /* Stuck */
     , (51321,  12, True ) /* ReportCollisions */
     , (51321,  13, True ) /* Ethereal */
     , (51321,  14, True ) /* GravityStatus */
     , (51321,  15, True ) /* LightsStatus */
     , (51321,  19, True ) /* Attackable */
     , (51321,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51321,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51321,   1, 'Hive Eviscerator Burrow') /* Name */
     , (51321,  38, 'Hive Eviscerator Burrow') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51321,   1,   33555925) /* Setup */
     , (51321,   2,  150994947) /* MotionTable */
     , (51321,   8,  100667499) /* Icon */;
