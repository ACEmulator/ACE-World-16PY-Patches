DELETE FROM `weenie` WHERE `class_Id` = 32557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32557, 'ace32557-surfaceportal', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32557,   1,      65536) /* ItemType - Portal */
     , (32557,  16,         32) /* ItemUseable - Remote */
     , (32557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32557, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32557,   1, True ) /* Stuck */
     , (32557,  12, True ) /* ReportCollisions */
     , (32557,  13, True ) /* Ethereal */
     , (32557,  14, True ) /* GravityStatus */
     , (32557,  15, True ) /* LightsStatus */
     , (32557,  19, True ) /* Attackable */
     , (32557,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32557,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 'Surface Portal') /* Name */
     , (32557,  38, 'Surface Portal (27.2N, 27.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32557,   1,   33554867) /* Setup */
     , (32557,   2,  150994947) /* MotionTable */
     , (32557,   8,  100667499) /* Icon */;
