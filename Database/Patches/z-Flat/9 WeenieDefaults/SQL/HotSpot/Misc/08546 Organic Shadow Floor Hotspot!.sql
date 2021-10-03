DELETE FROM `weenie` WHERE `class_Id` = 8546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8546, 'organicshadowfloor', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8546,   1,        128) /* ItemType - Misc */
     , (8546,   5,          1) /* EncumbranceVal */
     , (8546,   8,          1) /* Mass */
     , (8546,   9,          0) /* ValidLocations - None */
     , (8546,  16,          1) /* ItemUseable - No */
     , (8546,  19,          1) /* Value */
     , (8546,  44,         18) /* Damage */
     , (8546,  45,         32) /* DamageType - Acid */
     , (8546,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8546, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8546,   1, True ) /* Stuck */
     , (8546,  11, False) /* IgnoreCollisions */
     , (8546,  12, True ) /* ReportCollisions */
     , (8546,  13, True ) /* Ethereal */
     , (8546,  14, False) /* GravityStatus */
     , (8546,  24, True ) /* UiHidden */
     , (8546,  55, True ) /* IsHot */
     , (8546,  57, False) /* AffectsAis */
     , (8546,  65, True ) /* IgnoreMagicResist */
     , (8546,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8546,  22,    0.25) /* DamageVariance */
     , (8546,  39,       1) /* DefaultScale */
     , (8546, 105,       4) /* HotspotCycleTime */
     , (8546, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8546,   1, 'Organic Shadow Floor Hotspot!') /* Name */
     , (8546,  17, 'The Shadow-twisted organic floor absorbs %i points of your flesh as you walk on it!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8546,   1,   33556877) /* Setup */
     , (8546,   3,  536871007) /* SoundTable */
     , (8546,   8,  100667465) /* Icon */;
