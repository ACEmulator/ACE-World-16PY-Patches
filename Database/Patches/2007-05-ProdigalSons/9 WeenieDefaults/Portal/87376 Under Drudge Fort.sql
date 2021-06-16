DELETE FROM `weenie` WHERE `class_Id` = 87376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87376, 'ace-87376underdrudgefortunusable', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87376,   1,      65536) /* ItemType - Portal */
     , (87376,  16,          1) /* ItemUseable - No */
     , (87376,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87376, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (87376, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87376,   1, True ) /* Stuck */
     , (87376,  11, False) /* IgnoreCollisions */
     , (87376,  12, False) /* ReportCollisions */
     , (87376,  13, True ) /* Ethereal */
     , (87376,  14, True ) /* GravityStatus */
     , (87376,  15, True ) /* LightsStatus */
     , (87376,  19, False) /* Attackable */
     , (87376,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87376,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87376,   1, 'Under Drudge Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87376,   1,   33555922) /* Setup */
     , (87376,   2,  150994947) /* MotionTable */
     , (87376,   8,  100667499) /* Icon */;
