DELETE FROM `weenie` WHERE `class_Id` = 47155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47155, 'ace47155-foundryofizexi', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47155,   1,      65536) /* ItemType - Portal */
     , (47155,  16,         32) /* ItemUseable - Remote */
     , (47155,  86,        200) /* MinLevel */
     , (47155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47155,   1, True ) /* Stuck */
     , (47155,  12, True ) /* ReportCollisions */
     , (47155,  13, True ) /* Ethereal */
     , (47155,  14, True ) /* GravityStatus */
     , (47155,  15, True ) /* LightsStatus */
     , (47155,  19, True ) /* Attackable */
     , (47155,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47155,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47155,   1, 'Foundry of Izexi') /* Name */
     , (47155,  38, 'Foundry of Izexi') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47155,   1,   33555925) /* Setup */
     , (47155,   2,  150994947) /* MotionTable */
     , (47155,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47155, 2, 1482032362, 53.3024, -316.298, 2.06621, -0.743145, 0, 0, -0.669131) /* Destination */
/* @teleloc 0x585604EA [53.302400 -316.298000 2.066210] -0.743145 0.000000 0.000000 -0.669131 */;
