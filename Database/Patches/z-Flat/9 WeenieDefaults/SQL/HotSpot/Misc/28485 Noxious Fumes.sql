DELETE FROM `weenie` WHERE `class_Id` = 28485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28485, 'noxiousfumes', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28485,   1,        128) /* ItemType - Misc */
     , (28485,   5,          1) /* EncumbranceVal */
     , (28485,   8,          1) /* Mass */
     , (28485,   9,          0) /* ValidLocations - None */
     , (28485,  16,          1) /* ItemUseable - No */
     , (28485,  19,          1) /* Value */
     , (28485,  44,         30) /* Damage */
     , (28485,  45,          2) /* DamageType - Pierce */
     , (28485,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (28485, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28485,   1, True ) /* Stuck */
     , (28485,  11, False) /* IgnoreCollisions */
     , (28485,  12, True ) /* ReportCollisions */
     , (28485,  13, True ) /* Ethereal */
     , (28485,  14, False) /* GravityStatus */
     , (28485,  18, True ) /* Visibility */
     , (28485,  24, True ) /* UiHidden */
     , (28485,  55, True ) /* IsHot */
     , (28485,  57, False) /* AffectsAis */
     , (28485,  65, True ) /* IgnoreMagicResist */
     , (28485,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28485,  22,     0.5) /* DamageVariance */
     , (28485,  39,    1.75) /* DefaultScale */
     , (28485, 105,       2) /* HotspotCycleTime */
     , (28485, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28485,   1, 'Noxious Fumes') /* Name */
     , (28485,  17, 'You lose %i health, as noxious fumes eat away at your lungs.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28485,   1,   33556024) /* Setup */
     , (28485,   3,  536871007) /* SoundTable */
     , (28485,   8,  100667465) /* Icon */;
