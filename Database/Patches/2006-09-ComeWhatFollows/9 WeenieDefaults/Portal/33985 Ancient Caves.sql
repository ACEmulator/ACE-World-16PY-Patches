DELETE FROM `weenie` WHERE `class_Id` = 33985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33985, 'ace33985-ancientcaves', 7, '2020-08-21 00:52:29') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33985,   1,      65536) /* ItemType - Portal */
     , (33985,  16,         32) /* ItemUseable - Remote */
     , (33985,  86,         40) /* MinLevel */
     , (33985,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33985, 111,          1) /* PortalBitmask - Unrestricted */
     , (33985, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33985,   1, True ) /* Stuck */
     , (33985,  12, True ) /* ReportCollisions */
     , (33985,  13, True ) /* Ethereal */
     , (33985,  14, True ) /* GravityStatus */
     , (33985,  15, True ) /* LightsStatus */
     , (33985,  19, True ) /* Attackable */
     , (33985,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33985,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33985,   1, 'Ancient Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33985,   1,   33555926) /* Setup */
     , (33985,   2,  150994947) /* MotionTable */
     , (33985,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33985, 2, 13700754, 160, -150, -2.91085, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D10E92 [160.000000 -150.000000 -2.910850] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2020-08-21T00:45:06.8796603Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
