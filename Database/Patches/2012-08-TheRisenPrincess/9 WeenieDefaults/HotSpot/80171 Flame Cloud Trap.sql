DELETE FROM `weenie` WHERE `class_Id` = 80171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80171, '80171-firecloudtrap', 13, '2005-02-09 10:00:00') /* HotSpot*/;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80171,   1,        128) /* ItemType - Misc */
     , (80171,   5,          1) /* EncumbranceVal */
     , (80171,   8,          1) /* Mass */
     , (80171,   9,          0) /* ValidLocations - None */
     , (80171,  16,          1) /* ItemUseable - No */
     , (80171,  19,          1) /* Value */
     , (80171,  44,         75) /* Damage */
     , (80171,  45,         16) /* DamageType - Fire */
     , (80171,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (80171, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80171,   1, True ) /* Stuck */
     , (80171,  11, False) /* IgnoreCollisions */
     , (80171,  12, True ) /* ReportCollisions */
     , (80171,  13, True ) /* Ethereal */
     , (80171,  14, False) /* GravityStatus */
     , (80171,  24, False) /* UiHidden */
     , (80171,  55, True ) /* IsHot */
     , (80171,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80171,  22,    0.25) /* DamageVariance */
     , (80171,  39,    0.25) /* DefaultScale */
     , (80171, 105,       5) /* HotspotCycleTime */
     , (80171, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80171,   1,   33557928) /* Setup */
     , (80171,   3,  536870994) /* SoundTable */
     , (80171,   8,  100667465) /* Icon */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80171,   1, 'Flame Cloud Trap') /* Name */
     , (80171,  17, 'You suffer %i damage from the fire wall!') /* ActivationTalk */;
