DELETE FROM `weenie` WHERE `class_Id` = 21523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21523, 'trapportal-floorwalklow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21523,   1,      65536) /* ItemType - Portal */
     , (21523,   9,          0) /* ValidLocations - None */
     , (21523,  16,          1) /* ItemUseable - No */
     , (21523,  83,       4096) /* ActivationResponse - CastSpell */
     , (21523,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (21523, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21523,   1, True ) /* Stuck */
     , (21523,  11, False) /* IgnoreCollisions */
     , (21523,  12, True ) /* ReportCollisions */
     , (21523,  13, True ) /* Ethereal */
     , (21523,  14, False) /* GravityStatus */
     , (21523,  15, True ) /* LightsStatus */
     , (21523,  18, True ) /* Visibility */
     , (21523,  24, True ) /* UiHidden */
     , (21523,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21523,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21523,   1, 'Trap Floor Walk Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21523,   1,   33556024) /* Setup */
     , (21523,   3,  536871008) /* SoundTable */
     , (21523,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21523, 2, 1464074715, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574401DB [110.654999 -139.779999 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
