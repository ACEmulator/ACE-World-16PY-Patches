DELETE FROM `weenie` WHERE `class_Id` = 35114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35114, 'ace35114-magma!', 13, '2020-04-13 14:49:27') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35114,   1,        128) /* ItemType - Misc */
	 , (35114,   5,          1) /* EncumbranceVal */
	 , (35114,   8,          1) /* Mass */
	 , (35114,  16,          1) /* ItemUseable - No */
	 , (35114,  19,          1) /* Value */
	 , (35114,  44,         80) /* Damage */
	 , (35114,  45,         16) /* DamageType - Fire */
	 , (35114,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
	 , (35114, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35114,   1, True ) /* Stuck */
	 , (35114,  11, False) /* IgnoreCollisions */
	 , (35114,  12, True ) /* ReportCollisions */
	 , (35114,  13, True ) /* Ethereal */
	 , (35114,  14, False) /* GravityStatus */
	 , (35114,  19, True ) /* Attackable */
	 , (35114,  24, True ) /* UiHidden */
	 , (35114,  55, True ) /* IsHot */
	 , (35114,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35114,  22,    0.15) /* DamageVariance */
	 , (35114,  39,       1) /* DefaultScale */
	 , (35114, 105,       5) /* HotspotCycleTime */
	 , (35114, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35114,   1, '"Mag-Ma!"') /* Name */
	 , (35114,  17, 'You suffer %i damage from the liquid magma!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35114,   1,   33557928) /* Setup */
	 , (35114,   3,  536870994) /* SoundTable */
	 , (35114,   8,  100667465) /* Icon */;
