DELETE FROM `weenie` WHERE `class_Id` = 42956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42956, 'ace42956-trapfloorportal', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42956,   1,      65536) /* ItemType - Portal */
     , (42956,  16,          1) /* ItemUseable - No */
     , (42956,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (42956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42956,   1, True ) /* Stuck */
     , (42956,  12, True ) /* ReportCollisions */
     , (42956,  13, True ) /* Ethereal */
     , (42956,  15, True ) /* LightsStatus */
     , (42956,  19, True ) /* Attackable */
     , (42956,  24, True ) /* UiHidden */
     , (42956,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42956,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42956,   1, 'Trap Floor Portal') /* Name */
     , (42956,  38, 'Trap Floor Portal (12.8S, 41.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42956,   1,   33555034) /* Setup */
     , (42956,   2,  150994977) /* MotionTable */
     , (42956,   3,  536871008) /* SoundTable */
     , (42956,   8,  100668114) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42956, 2, 3010396196, 104.952, 84.8904, 21.1463, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB36F0024 [104.952000 84.890400 21.146300] 1.000000 0.000000 0.000000 0.000000 */;
