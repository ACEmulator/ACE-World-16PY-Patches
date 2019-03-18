DELETE FROM `weenie` WHERE `class_Id` = 28096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28096, 'renegadehiddenentrance', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28096,   1,      65536) /* ItemType - Portal */
     , (28096,   9,          0) /* ValidLocations - None */
     , (28096,  16,          1) /* ItemUseable - No */
     , (28096,  83,       4096) /* ActivationResponse - CastSpell */
     , (28096,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (28096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28096,   1, True ) /* Stuck */
     , (28096,  11, False) /* IgnoreCollisions */
     , (28096,  12, True ) /* ReportCollisions */
     , (28096,  13, True ) /* Ethereal */
     , (28096,  14, False) /* GravityStatus */
     , (28096,  15, True ) /* LightsStatus */
     , (28096,  19, True ) /* Attackable */
     , (28096,  88, True ) /* PortalShowDestination */
     , (28096,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28096,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28096,   1, 'Hidden Entrance') /* Name */
     , (28096,  38, 'Hidden Entrance') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28096,   1,   33558629) /* Setup */
     , (28096,   3,  536871008) /* SoundTable */
     , (28096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28096, 2, 24969581, 50, -210, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x017D016D [50.000000 -210.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
