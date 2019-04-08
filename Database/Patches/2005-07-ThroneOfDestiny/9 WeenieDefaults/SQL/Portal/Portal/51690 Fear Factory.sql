DELETE FROM `weenie` WHERE `class_Id` = 51690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51690, 'ace51690-fearfactory', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51690,   1,      65536) /* ItemType - Portal */
     , (51690,  16,         32) /* ItemUseable - Remote */
     , (51690,  86,        180) /* MinLevel */
     , (51690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51690, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51690, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51690,   1, True ) /* Stuck */
     , (51690,  12, True ) /* ReportCollisions */
     , (51690,  13, True ) /* Ethereal */
     , (51690,  14, True ) /* GravityStatus */
     , (51690,  15, True ) /* LightsStatus */
     , (51690,  19, True ) /* Attackable */
     , (51690,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51690,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51690,   1, 'Fear Factory') /* Name */
     , (51690,  38, 'Fear Factory') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51690,   1,   33555924) /* Setup */
     , (51690,   2,  150994947) /* MotionTable */
     , (51690,   8,  100667499) /* Icon */;
