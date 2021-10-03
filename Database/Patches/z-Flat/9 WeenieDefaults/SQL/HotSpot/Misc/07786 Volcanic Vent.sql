DELETE FROM `weenie` WHERE `class_Id` = 7786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7786, 'volcanicvent', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7786,   1,        128) /* ItemType - Misc */
     , (7786,   5,         10) /* EncumbranceVal */
     , (7786,   8,         10) /* Mass */
     , (7786,  16,          1) /* ItemUseable - No */
     , (7786,  19,          5) /* Value */
     , (7786,  44,         20) /* Damage */
     , (7786,  45,         16) /* DamageType - Fire */
     , (7786,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7786, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7786,   1, True ) /* Stuck */
     , (7786,  11, False) /* IgnoreCollisions */
     , (7786,  12, True ) /* ReportCollisions */
     , (7786,  13, False) /* Ethereal */
     , (7786,  14, True ) /* GravityStatus */
     , (7786,  15, True ) /* LightsStatus */
     , (7786,  24, True ) /* UiHidden */
     , (7786,  55, True ) /* IsHot */
     , (7786,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7786,  22,     0.5) /* DamageVariance */
     , (7786,  39,     0.9) /* DefaultScale */
     , (7786, 105,       5) /* HotspotCycleTime */
     , (7786, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7786,   1, 'Volcanic Vent') /* Name */
     , (7786,  17, 'The volcanic heat burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7786,   1,   33556544) /* Setup */
     , (7786,   3,  536870994) /* SoundTable */
     , (7786,   8,  100669743) /* Icon */;
