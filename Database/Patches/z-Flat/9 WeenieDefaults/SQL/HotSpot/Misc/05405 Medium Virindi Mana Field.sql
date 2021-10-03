DELETE FROM `weenie` WHERE `class_Id` = 5405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5405, 'virindimanafield6', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5405,   1,        128) /* ItemType - Misc */
     , (5405,   5,          1) /* EncumbranceVal */
     , (5405,   8,          1) /* Mass */
     , (5405,  16,          1) /* ItemUseable - No */
     , (5405,  19,          1) /* Value */
     , (5405,  44,          6) /* Damage */
     , (5405,  45,        512) /* DamageType - Mana */
     , (5405,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5405, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5405,   1, True ) /* Stuck */
     , (5405,  11, False) /* IgnoreCollisions */
     , (5405,  12, True ) /* ReportCollisions */
     , (5405,  13, True ) /* Ethereal */
     , (5405,  14, False) /* GravityStatus */
     , (5405,  18, True ) /* Visibility */
     , (5405,  24, True ) /* UiHidden */
     , (5405,  55, True ) /* IsHot */
     , (5405,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5405,  22,     0.5) /* DamageVariance */
     , (5405,  39,    1.75) /* DefaultScale */
     , (5405, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5405,   1, 'Medium Virindi Mana Field') /* Name */
     , (5405,  17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5405,   1,   33556024) /* Setup */
     , (5405,   3,  536871008) /* SoundTable */
     , (5405,   8,  100667465) /* Icon */;
