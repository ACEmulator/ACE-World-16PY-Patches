DELETE FROM `weenie` WHERE `class_Id` = 21521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21521, 'trapportal-floorwalkextreme', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21521,   1,      65536) /* ItemType - Portal */
     , (21521,   9,          0) /* ValidLocations - None */
     , (21521,  16,          1) /* ItemUseable - No */
     , (21521,  83,       4096) /* ActivationResponse - CastSpell */
     , (21521,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (21521, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21521,   1, True ) /* Stuck */
     , (21521,  11, False) /* IgnoreCollisions */
     , (21521,  12, True ) /* ReportCollisions */
     , (21521,  13, True ) /* Ethereal */
     , (21521,  14, False) /* GravityStatus */
     , (21521,  15, True ) /* LightsStatus */
     , (21521,  18, True ) /* Visibility */
     , (21521,  24, True ) /* UiHidden */
     , (21521,  89, True ) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21521,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21521,   1, 'Trap Floor Walk Extreme') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21521,   1,   33556024) /* Setup */
     , (21521,   3,  536871008) /* SoundTable */
     , (21521,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21521, 2, 1514406363, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5A4401DB [110.654999 -139.779999 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
