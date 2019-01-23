/* Weenie - Surface (01334) */
DELETE FROM `weenie` WHERE `class_Id` = 1334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1334, 'portalmosswartroomexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1334,   1,      65536) /* ItemType - Portal */
     , (1334,  16,         32) /* ItemUseable - Remote */
     , (1334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1334, 111,          1) /* PortalBitmask - Unrestricted */
     , (1334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1334,   1, True ) /* Stuck */
     , (1334,  11, False) /* IgnoreCollisions */
     , (1334,  12, True ) /* ReportCollisions */
     , (1334,  13, True ) /* Ethereal */
     , (1334,  14, True ) /* GravityStatus */
     , (1334,  15, True ) /* LightsStatus */
     , (1334,  19, True ) /* Attackable */
     , (1334,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1334,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1334,   1, 'Surface') /* Name */
     , (1334,  38, 'Surface (36.2S, 62.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1334,   1,   33554867) /* Setup */
     , (1334,   2,  150994947) /* MotionTable */
     , (1334,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1334, 2, 3427926074, 170.65, 37.824, 53.378, -0.632996, 0, 0, -0.774155) /* Destination */
/* @teleloc 0xCC52003A [170.650000 37.824000 53.378000] -0.632996 0.000000 0.000000 -0.774155 */;

