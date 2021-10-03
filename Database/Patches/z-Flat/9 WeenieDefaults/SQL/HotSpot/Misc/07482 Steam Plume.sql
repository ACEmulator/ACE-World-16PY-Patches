DELETE FROM `weenie` WHERE `class_Id` = 7482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7482, 'steamplume', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7482,   1,        128) /* ItemType - Misc */
     , (7482,   5,          1) /* EncumbranceVal */
     , (7482,   8,          1) /* Mass */
     , (7482,   9,          0) /* ValidLocations - None */
     , (7482,  16,          1) /* ItemUseable - No */
     , (7482,  19,          1) /* Value */
     , (7482,  44,          9) /* Damage */
     , (7482,  45,         16) /* DamageType - Fire */
     , (7482,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7482, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7482,   1, True ) /* Stuck */
     , (7482,  11, False) /* IgnoreCollisions */
     , (7482,  12, True ) /* ReportCollisions */
     , (7482,  13, True ) /* Ethereal */
     , (7482,  14, False) /* GravityStatus */
     , (7482,  24, True ) /* UiHidden */
     , (7482,  55, True ) /* IsHot */
     , (7482,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7482,  22,     0.5) /* DamageVariance */
     , (7482,  39,       1) /* DefaultScale */
     , (7482, 105,       5) /* HotspotCycleTime */
     , (7482, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7482,   1, 'Steam Plume') /* Name */
     , (7482,  17, 'You suffer %i damage from the plume of steam') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7482,   1,   33556674) /* Setup */
     , (7482,   3,  536870994) /* SoundTable */
     , (7482,   8,  100667465) /* Icon */;
