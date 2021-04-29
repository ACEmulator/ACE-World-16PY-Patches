DELETE FROM `weenie` WHERE `class_Id` = 21520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21520, 'trapportal-floorwalkuber', 7, '2020-08-23 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21520,   1,      65536) /* ItemType - Portal */
     , (21520,   9,          0) /* ValidLocations - None */
     , (21520,  16,          1) /* ItemUseable - No */
     , (21520,  83,       4096) /* ActivationResponse - CastSpell */
     , (21520,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (21520, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21520,   1, True ) /* Stuck */
     , (21520,  11, False) /* IgnoreCollisions */
     , (21520,  12, True ) /* ReportCollisions */
     , (21520,  13, True ) /* Ethereal */
     , (21520,  14, False) /* GravityStatus */
     , (21520,  15, True ) /* LightsStatus */
     , (21520,  18, True ) /* Visibility */
     , (21520,  24, True ) /* UiHidden */
     , (21520,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21520,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21520,   1, 'Trap Floor Walk Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21520,   1,   33556024) /* Setup */
     , (21520,   3,  536871008) /* SoundTable */
     , (21520,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21520, 2, 1481769435, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x585201DB [110.655000 -139.780000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
