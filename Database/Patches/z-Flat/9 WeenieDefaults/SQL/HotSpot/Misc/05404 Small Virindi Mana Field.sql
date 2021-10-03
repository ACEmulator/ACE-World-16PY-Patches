DELETE FROM `weenie` WHERE `class_Id` = 5404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5404, 'virindimanafield4', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5404,   1,        128) /* ItemType - Misc */
     , (5404,   5,          1) /* EncumbranceVal */
     , (5404,   8,          1) /* Mass */
     , (5404,  16,          1) /* ItemUseable - No */
     , (5404,  19,          1) /* Value */
     , (5404,  44,          4) /* Damage */
     , (5404,  45,        512) /* DamageType - Mana */
     , (5404,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5404, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5404,   1, True ) /* Stuck */
     , (5404,  11, False) /* IgnoreCollisions */
     , (5404,  12, True ) /* ReportCollisions */
     , (5404,  13, True ) /* Ethereal */
     , (5404,  14, False) /* GravityStatus */
     , (5404,  18, True ) /* Visibility */
     , (5404,  24, True ) /* UiHidden */
     , (5404,  55, True ) /* IsHot */
     , (5404,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5404,  22,     0.5) /* DamageVariance */
     , (5404,  39,    1.75) /* DefaultScale */
     , (5404, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5404,   1, 'Small Virindi Mana Field') /* Name */
     , (5404,  17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5404,   1,   33556024) /* Setup */
     , (5404,   3,  536871008) /* SoundTable */
     , (5404,   8,  100667465) /* Icon */;
