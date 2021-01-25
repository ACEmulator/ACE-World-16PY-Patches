DELETE FROM `weenie` WHERE `class_Id` = 72047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72047, 'ace72047-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72047,   1,      65536) /* ItemType - Portal */
     , (72047,  16,         32) /* ItemUseable - Remote */
     , (72047,  93,       2052) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72047,   1, True ) /* Stuck */
     , (72047,  11, False) /* IgnoreCollisions */
     , (72047,  12, False) /* ReportCollisions */
     , (72047,  13, True ) /* Ethereal */
     , (72047,  14, False) /* GravityStatus */
     , (72047,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72047,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72047,   1, 'Surface') /* Name */
     , (72047,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72047,   1,   33554867) /* Setup */
     , (72047,   2,  150994947) /* MotionTable */
     , (72047,   8,  100667499) /* Icon */;
     