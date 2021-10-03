DELETE FROM `weenie` WHERE `class_Id` = 6634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6634, 'portalsubterraneancavernvault', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6634,   1,      65536) /* ItemType - Portal */
     , (6634,  16,         32) /* ItemUseable - Remote */
     , (6634,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (6634, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6634, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6634,   1, True ) /* Stuck */
     , (6634,  11, False) /* IgnoreCollisions */
     , (6634,  12, True ) /* ReportCollisions */
     , (6634,  13, True ) /* Ethereal */
     , (6634,  14, False) /* GravityStatus */
     , (6634,  15, True ) /* LightsStatus */
     , (6634,  18, True ) /* Visibility */
     , (6634,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6634,  39,       1) /* DefaultScale */
     , (6634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6634,   1, 'Sub-Terranean Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6634,   1,   33556111) /* Setup */
     , (6634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6634, 2, 18088196, 0, -60, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01140104 [0.000000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
