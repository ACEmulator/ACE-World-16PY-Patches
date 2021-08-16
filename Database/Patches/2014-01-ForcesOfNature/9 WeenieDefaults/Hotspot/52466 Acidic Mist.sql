DELETE FROM `weenie` WHERE `class_Id` = 52466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52466, 'ace52466-acidicmist', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52466,   1,        128) /* ItemType - Misc */
     , (52466,   5,          1) /* EncumbranceVal */
     , (52466,  16,          1) /* ItemUseable - No */
     , (52466,  19,          1) /* Value */
	 , (52466,  44,        150) /* Damage */
     , (52466,  45,         32) /* DamageType - Acid */
     , (52466,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
	 , (52466, 119,          0) /* Active */
     , (52466, 267,         20) /* Lifespan */
     , (52466, 268,         20) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52466,   1, True ) /* Stuck */
	 , (52466,  11, False) /* IgnoreCollisions */
     , (52466,  12, True ) /* ReportCollisions */
	 , (52466,  13, True ) /* Ethereal */
	 , (52466,  14, False) /* GravityStatus */
     , (52466,  24, True ) /* UiHidden */
     , (52466,  55, True ) /* IsHot */
     , (52466,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52466,  76,     0.8) /* Translucency */
	 , (52466,  22,    0.15) /* DamageVariance */
     , (52466,  39,       1) /* DefaultScale */
     , (52466, 105,       2) /* HotspotCycleTime */
     , (52466, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52466,   1, 'Acidic Mist') /* Name */
	 , (52466,  17, 'You suffer %i damage from the acidic mist!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52466,   1,   33561626) /* Setup */
     , (52466,   3,  536870994) /* SoundTable */
     , (52466,   8,  100667465) /* Icon */;
