DELETE FROM `weenie` WHERE `class_Id` = 51717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51717, 'ace51717-pathoftorment', 7, '2020-08-07 23:14:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51717,   1,      65536) /* ItemType - Portal */
     , (51717,  16,         32) /* ItemUseable - Remote */
     , (51717,  86,        180) /* MinLevel */
     , (51717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51717, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51717, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51717,   1, True ) /* Stuck */
     , (51717,  12, True ) /* ReportCollisions */
     , (51717,  13, True ) /* Ethereal */
     , (51717,  14, True ) /* GravityStatus */
     , (51717,  15, True ) /* LightsStatus */
     , (51717,  19, True ) /* Attackable */
     , (51717,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51717,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51717,   1, 'Path of Torment') /* Name */
     , (51717,  38, 'Path of Torment') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51717,   1,   33555925) /* Setup */
     , (51717,   2,  150994947) /* MotionTable */
     , (51717,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51717, 2, 1484326187, 130, -110.381, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5879052B [130.000000 -110.380997 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:37:46.4422979-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-11-24T15:01:07.52923-05:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "2018-11-24T16:42:54.9891836-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
