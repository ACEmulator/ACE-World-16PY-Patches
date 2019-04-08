DELETE FROM `weenie` WHERE `class_Id` = 36170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36170, 'ace36170-thepathtomorerecenttimes', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36170,   1,      65536) /* ItemType - Portal */
     , (36170,  16,         32) /* ItemUseable - Remote */
     , (36170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36170,   1, True ) /* Stuck */
     , (36170,  12, True ) /* ReportCollisions */
     , (36170,  13, True ) /* Ethereal */
     , (36170,  14, True ) /* GravityStatus */
     , (36170,  15, True ) /* LightsStatus */
     , (36170,  19, True ) /* Attackable */
     , (36170,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36170,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36170,   1, 'The Path to More Recent Times') /* Name */
     , (36170,  38, 'The Path to More Recent Times') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36170,   1,   33554867) /* Setup */
     , (36170,   2,  150994947) /* MotionTable */
     , (36170,   8,  100667499) /* Icon */;
