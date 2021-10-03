DELETE FROM `weenie` WHERE `class_Id` = 5407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5407, 'virindirift', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5407,   1,        128) /* ItemType - Misc */
     , (5407,   5,          1) /* EncumbranceVal */
     , (5407,   8,          1) /* Mass */
     , (5407,  16,          1) /* ItemUseable - No */
     , (5407,  19,          1) /* Value */
     , (5407,  44,         18) /* Damage */
     , (5407,  45,         16) /* DamageType - Fire */
     , (5407,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5407, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5407,   1, True ) /* Stuck */
     , (5407,  11, False) /* IgnoreCollisions */
     , (5407,  12, True ) /* ReportCollisions */
     , (5407,  13, True ) /* Ethereal */
     , (5407,  14, False) /* GravityStatus */
     , (5407,  18, True ) /* Visibility */
     , (5407,  24, True ) /* UiHidden */
     , (5407,  55, True ) /* IsHot */
     , (5407,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5407,  22,     0.5) /* DamageVariance */
     , (5407,  39,       2) /* DefaultScale */
     , (5407, 105,       4) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5407,   1, 'Virindi Rift') /* Name */
     , (5407,  17, 'The crawling energies drain %i points of your health!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5407,   1,   33556024) /* Setup */
     , (5407,   3,  536871020) /* SoundTable */
     , (5407,   8,  100667465) /* Icon */;
