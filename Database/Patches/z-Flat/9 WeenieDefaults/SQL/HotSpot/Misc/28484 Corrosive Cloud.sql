DELETE FROM `weenie` WHERE `class_Id` = 28484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28484, 'corrosivecloud', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28484,   1,        128) /* ItemType - Misc */
     , (28484,   5,          1) /* EncumbranceVal */
     , (28484,   8,          1) /* Mass */
     , (28484,   9,          0) /* ValidLocations - None */
     , (28484,  16,          1) /* ItemUseable - No */
     , (28484,  19,          1) /* Value */
     , (28484,  44,         40) /* Damage */
     , (28484,  45,          2) /* DamageType - Pierce */
     , (28484,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (28484, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28484,   1, True ) /* Stuck */
     , (28484,  11, False) /* IgnoreCollisions */
     , (28484,  12, True ) /* ReportCollisions */
     , (28484,  13, True ) /* Ethereal */
     , (28484,  14, False) /* GravityStatus */
     , (28484,  18, True ) /* Visibility */
     , (28484,  24, True ) /* UiHidden */
     , (28484,  55, True ) /* IsHot */
     , (28484,  57, False) /* AffectsAis */
     , (28484,  65, True ) /* IgnoreMagicResist */
     , (28484,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28484,  22,    0.15) /* DamageVariance */
     , (28484,  39,    1.75) /* DefaultScale */
     , (28484, 105,       2) /* HotspotCycleTime */
     , (28484, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28484,   1, 'Corrosive Cloud') /* Name */
     , (28484,  17, 'You lose %i health, as a corrosive cloud of filth devours your flesh.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28484,   1,   33556024) /* Setup */
     , (28484,   3,  536871007) /* SoundTable */
     , (28484,   8,  100667465) /* Icon */;
