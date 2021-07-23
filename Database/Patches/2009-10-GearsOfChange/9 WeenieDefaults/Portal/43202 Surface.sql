DELETE FROM `weenie` WHERE `class_Id` = 43202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43202, 'ace43202-surface', 7, '2020-02-08 00:07:54') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43202,   1,      65536) /* ItemType - Portal */
     , (43202,  16,         32) /* ItemUseable - Remote */
     , (43202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43202, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43202,   1, True ) /* Stuck */
     , (43202,  12, True ) /* ReportCollisions */
     , (43202,  13, True ) /* Ethereal */
     , (43202,  14, True ) /* GravityStatus */
     , (43202,  15, True ) /* LightsStatus */
     , (43202,  19, True ) /* Attackable */
     , (43202,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43202,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 'Surface') /* Name */
     , (43202,  38, 'Surface (7.0S, 74.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43202,   1,   33554867) /* Setup */
     , (43202,   2,  150994947) /* MotionTable */
     , (43202,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43202, 2, 561381430, 155.9829, 132.53108, 152.00499, -0.057418, 0, 0, -0.99835) /* Destination */
/* @teleloc 0x21760036 [155.982895 132.531082 152.004990] -0.057418 0.000000 0.000000 -0.998350 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-07T19:07:08.1252818-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Added destination.",
  "IsDone": true
}
*/
