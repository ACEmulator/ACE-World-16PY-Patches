DELETE FROM `weenie` WHERE `class_Id` = 1334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1334, 'portalmosswartroomexit', 7, '2019-02-04 06:52:23') /* Portal */;

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
VALUES (1334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1334,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1334,   1, 0x020001B3) /* Setup */
     , (1334,   2, 0x09000003) /* MotionTable */
     , (1334,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1334, 2, 0xCC52003A, 170.65, 37.824, 53.378, -0.632996, 0, 0, -0.774155) /* Destination */
/* @teleloc 0xCC52003A [170.649994 37.824001 53.377998] -0.632996 0.000000 0.000000 -0.774155 */;
