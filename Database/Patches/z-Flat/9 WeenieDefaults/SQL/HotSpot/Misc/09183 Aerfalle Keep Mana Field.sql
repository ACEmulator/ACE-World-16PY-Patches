DELETE FROM `weenie` WHERE `class_Id` = 9183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9183, 'keepprisonmanadrain', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9183,   1,        128) /* ItemType - Misc */
     , (9183,   5,          1) /* EncumbranceVal */
     , (9183,   8,          1) /* Mass */
     , (9183,  16,          1) /* ItemUseable - No */
     , (9183,  19,          1) /* Value */
     , (9183,  44,         50) /* Damage */
     , (9183,  45,        512) /* DamageType - Mana */
     , (9183,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9183, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9183,   1, True ) /* Stuck */
     , (9183,  11, False) /* IgnoreCollisions */
     , (9183,  12, True ) /* ReportCollisions */
     , (9183,  13, True ) /* Ethereal */
     , (9183,  14, False) /* GravityStatus */
     , (9183,  18, True ) /* Visibility */
     , (9183,  24, True ) /* UiHidden */
     , (9183,  55, True ) /* IsHot */
     , (9183,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9183,  22,     0.5) /* DamageVariance */
     , (9183,  39,    1.75) /* DefaultScale */
     , (9183, 105,     1.6) /* HotspotCycleTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9183,   1, 'Aerfalle Keep Mana Field') /* Name */
     , (9183,  17, 'You stagger as %i points of mana are leached from you by the walls of the prison cell!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9183,   1,   33556024) /* Setup */
     , (9183,   3,  536871008) /* SoundTable */
     , (9183,   8,  100667465) /* Icon */;
