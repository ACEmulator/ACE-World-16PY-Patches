DELETE FROM `weenie` WHERE `class_Id` = 9182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9182, 'keepportalmanadrain', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9182,   1,        128) /* ItemType - Misc */
     , (9182,   5,          1) /* EncumbranceVal */
     , (9182,   8,          1) /* Mass */
     , (9182,  16,          1) /* ItemUseable - No */
     , (9182,  19,          1) /* Value */
     , (9182,  44,        100) /* Damage */
     , (9182,  45,        512) /* DamageType - Mana */
     , (9182,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9182, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9182,   1, True ) /* Stuck */
     , (9182,  11, False) /* IgnoreCollisions */
     , (9182,  12, True ) /* ReportCollisions */
     , (9182,  13, True ) /* Ethereal */
     , (9182,  14, False) /* GravityStatus */
     , (9182,  18, True ) /* Visibility */
     , (9182,  24, True ) /* UiHidden */
     , (9182,  55, True ) /* IsHot */
     , (9182,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9182,  22,     0.5) /* DamageVariance */
     , (9182,  39,    1.75) /* DefaultScale */
     , (9182, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9182,   1, 'Aerfalle Keep Mana Field') /* Name */
     , (9182,  17, 'You stagger as %i points of mana are drained by the mysterious crystal! You should leave this room at once!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9182,   1,   33556024) /* Setup */
     , (9182,   3,  536871008) /* SoundTable */
     , (9182,   8,  100667465) /* Icon */;
