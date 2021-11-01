DELETE FROM `weenie` WHERE `class_Id` = 24336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24336, 'portalblackdeathtopst4', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24336,   1,      65536) /* ItemType - Portal */
     , (24336,  16,         32) /* ItemUseable - Remote */
     , (24336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24336, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24336,   1, True ) /* Stuck */
     , (24336,  11, False) /* IgnoreCollisions */
     , (24336,  12, True ) /* ReportCollisions */
     , (24336,  13, True ) /* Ethereal */
     , (24336,  14, True ) /* GravityStatus */
     , (24336,  15, True ) /* LightsStatus */
     , (24336,  19, True ) /* Attackable */
     , (24336,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24336,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24336,   1, 0x020001B3) /* Setup */
     , (24336,   2, 0x09000003) /* MotionTable */
     , (24336,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24336, 2, 0x5E450105, 90.9366, -89.9171, -44.081, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E450105 [90.936600 -89.917099 -44.081001] 1.000000 0.000000 0.000000 0.000000 */;
