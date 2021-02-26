DELETE FROM `weenie` WHERE `class_Id` = 51615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51615, 'ace51615-rynthidgenesis', 7, '2020-08-07 23:14:41') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51615,   1,      65536) /* ItemType - Portal */
     , (51615,  16,         32) /* ItemUseable - Remote */
     , (51615,  86,        180) /* MinLevel */
     , (51615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51615, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51615,   1, True ) /* Stuck */
     , (51615,  12, True ) /* ReportCollisions */
     , (51615,  13, True ) /* Ethereal */
     , (51615,  14, True ) /* GravityStatus */
     , (51615,  15, True ) /* LightsStatus */
     , (51615,  19, True ) /* Attackable */
     , (51615,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51615,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51615,   1, 'Rynthid Genesis') /* Name */
     , (51615,  38, 'Rynthid Genesis') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51615,   1,   33555924) /* Setup */
     , (51615,   2,  150994947) /* MotionTable */
     , (51615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51615, 2, 1484063380, 180, -109.111, 6.5, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58750294 [180.000000 -109.111000 6.500000] 1.000000 0.000000 0.000000 0.000000 */;
