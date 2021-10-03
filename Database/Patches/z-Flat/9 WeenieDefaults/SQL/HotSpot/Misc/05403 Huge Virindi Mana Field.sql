DELETE FROM `weenie` WHERE `class_Id` = 5403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5403, 'virindimanafield10', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5403,   1,        128) /* ItemType - Misc */
     , (5403,   5,          1) /* EncumbranceVal */
     , (5403,   8,          1) /* Mass */
     , (5403,  16,          1) /* ItemUseable - No */
     , (5403,  19,          1) /* Value */
     , (5403,  44,         10) /* Damage */
     , (5403,  45,        512) /* DamageType - Mana */
     , (5403,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5403, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5403,   1, True ) /* Stuck */
     , (5403,  11, False) /* IgnoreCollisions */
     , (5403,  12, True ) /* ReportCollisions */
     , (5403,  13, True ) /* Ethereal */
     , (5403,  14, False) /* GravityStatus */
     , (5403,  18, True ) /* Visibility */
     , (5403,  24, True ) /* UiHidden */
     , (5403,  55, True ) /* IsHot */
     , (5403,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5403,  22,     0.5) /* DamageVariance */
     , (5403,  39,       3) /* DefaultScale */
     , (5403, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5403,   1, 'Huge Virindi Mana Field') /* Name */
     , (5403,  17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5403,   1,   33556024) /* Setup */
     , (5403,   3,  536871008) /* SoundTable */
     , (5403,   8,  100667465) /* Icon */;
