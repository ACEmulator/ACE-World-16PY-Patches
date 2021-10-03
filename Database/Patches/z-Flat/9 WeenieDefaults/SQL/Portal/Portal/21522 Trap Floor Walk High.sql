DELETE FROM `weenie` WHERE `class_Id` = 21522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21522, 'trapportal-floorwalkhigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21522,   1,      65536) /* ItemType - Portal */
     , (21522,   9,          0) /* ValidLocations - None */
     , (21522,  16,          1) /* ItemUseable - No */
     , (21522,  83,       4096) /* ActivationResponse - CastSpell */
     , (21522,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (21522, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21522,   1, True ) /* Stuck */
     , (21522,  11, False) /* IgnoreCollisions */
     , (21522,  12, True ) /* ReportCollisions */
     , (21522,  13, True ) /* Ethereal */
     , (21522,  14, False) /* GravityStatus */
     , (21522,  15, True ) /* LightsStatus */
     , (21522,  18, True ) /* Visibility */
     , (21522,  24, True ) /* UiHidden */
     , (21522,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21522,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21522,   1, 'Trap Floor Walk High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21522,   1,   33556024) /* Setup */
     , (21522,   3,  536871008) /* SoundTable */
     , (21522,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21522, 2, 1497629147, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594401DB [110.654999 -139.779999 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
