DELETE FROM `weenie` WHERE `class_Id` = 5406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5406, 'virindimanafield8', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5406,   1,        128) /* ItemType - Misc */
     , (5406,   5,          1) /* EncumbranceVal */
     , (5406,   8,          1) /* Mass */
     , (5406,  16,          1) /* ItemUseable - No */
     , (5406,  19,          1) /* Value */
     , (5406,  44,          8) /* Damage */
     , (5406,  45,        512) /* DamageType - Mana */
     , (5406,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5406, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5406,   1, True ) /* Stuck */
     , (5406,  11, False) /* IgnoreCollisions */
     , (5406,  12, True ) /* ReportCollisions */
     , (5406,  13, True ) /* Ethereal */
     , (5406,  14, False) /* GravityStatus */
     , (5406,  18, True ) /* Visibility */
     , (5406,  24, True ) /* UiHidden */
     , (5406,  55, True ) /* IsHot */
     , (5406,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5406,  22,     0.5) /* DamageVariance */
     , (5406,  39,       3) /* DefaultScale */
     , (5406, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5406,   1, 'Large Virindi Mana Field') /* Name */
     , (5406,  17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5406,   1,   33556024) /* Setup */
     , (5406,   3,  536871008) /* SoundTable */
     , (5406,   8,  100667465) /* Icon */;
