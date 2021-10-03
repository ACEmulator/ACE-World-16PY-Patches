DELETE FROM `weenie` WHERE `class_Id` = 29800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29800, 'hotspotheatfont', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29800,   1,        128) /* ItemType - Misc */
     , (29800,   5,          1) /* EncumbranceVal */
     , (29800,   8,          1) /* Mass */
     , (29800,   9,          0) /* ValidLocations - None */
     , (29800,  16,          1) /* ItemUseable - No */
     , (29800,  19,          1) /* Value */
     , (29800,  44,        100) /* Damage */
     , (29800,  45,         16) /* DamageType - Fire */
     , (29800,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (29800, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29800,   1, True ) /* Stuck */
     , (29800,  11, False) /* IgnoreCollisions */
     , (29800,  12, True ) /* ReportCollisions */
     , (29800,  13, True ) /* Ethereal */
     , (29800,  14, False) /* GravityStatus */
     , (29800,  24, True ) /* UiHidden */
     , (29800,  55, True ) /* IsHot */
     , (29800,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29800,  22,     0.5) /* DamageVariance */
     , (29800,  39,    1.75) /* DefaultScale */
     , (29800, 105,       2) /* HotspotCycleTime */
     , (29800, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29800,   1, 'Steam Font') /* Name */
     , (29800,  17, 'You suffer %i damage from the steam font.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29800,   1,   33555403) /* Setup */
     , (29800,   3,  536870994) /* SoundTable */
     , (29800,   8,  100667465) /* Icon */;
