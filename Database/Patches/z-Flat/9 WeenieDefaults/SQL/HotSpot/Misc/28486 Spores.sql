DELETE FROM `weenie` WHERE `class_Id` = 28486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28486, 'spores', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28486,   1,        128) /* ItemType - Misc */
     , (28486,   5,          1) /* EncumbranceVal */
     , (28486,   8,          1) /* Mass */
     , (28486,   9,          0) /* ValidLocations - None */
     , (28486,  16,          1) /* ItemUseable - No */
     , (28486,  19,          1) /* Value */
     , (28486,  44,         20) /* Damage */
     , (28486,  45,          5) /* DamageType - Slash, Bludgeon */
     , (28486,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (28486, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28486,   1, True ) /* Stuck */
     , (28486,  11, False) /* IgnoreCollisions */
     , (28486,  12, True ) /* ReportCollisions */
     , (28486,  13, True ) /* Ethereal */
     , (28486,  14, False) /* GravityStatus */
     , (28486,  18, True ) /* Visibility */
     , (28486,  24, True ) /* UiHidden */
     , (28486,  55, True ) /* IsHot */
     , (28486,  57, False) /* AffectsAis */
     , (28486,  65, True ) /* IgnoreMagicResist */
     , (28486,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28486,  22,    0.75) /* DamageVariance */
     , (28486,  39,    1.75) /* DefaultScale */
     , (28486, 105,       1) /* HotspotCycleTime */
     , (28486, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28486,   1, 'Spores') /* Name */
     , (28486,  17, 'You lose %i health, as spores burrow into your eyes, throat and lungs.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28486,   1,   33556024) /* Setup */
     , (28486,   3,  536871007) /* SoundTable */
     , (28486,   8,  100667465) /* Icon */;
