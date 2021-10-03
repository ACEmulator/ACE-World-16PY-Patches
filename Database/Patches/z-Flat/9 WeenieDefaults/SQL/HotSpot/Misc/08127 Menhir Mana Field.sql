DELETE FROM `weenie` WHERE `class_Id` = 8127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8127, 'menhirmanafield', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8127,   1,        128) /* ItemType - Misc */
     , (8127,   5,          1) /* EncumbranceVal */
     , (8127,   8,          1) /* Mass */
     , (8127,   9,          0) /* ValidLocations - None */
     , (8127,  16,          1) /* ItemUseable - No */
     , (8127,  19,          1) /* Value */
     , (8127,  44,         -5) /* Damage */
     , (8127,  45,        512) /* DamageType - Mana */
     , (8127,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8127, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8127,   1, True ) /* Stuck */
     , (8127,  11, False) /* IgnoreCollisions */
     , (8127,  12, True ) /* ReportCollisions */
     , (8127,  13, True ) /* Ethereal */
     , (8127,  14, False) /* GravityStatus */
     , (8127,  18, True ) /* Visibility */
     , (8127,  24, True ) /* UiHidden */
     , (8127,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8127,  22,       1) /* DamageVariance */
     , (8127,  39,    1.75) /* DefaultScale */
     , (8127, 105,       5) /* HotspotCycleTime */
     , (8127, 106,     0.5) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8127,   1, 'Menhir Mana Field') /* Name */
     , (8127,  17, 'You feel a great swell of power rise from the ground beneath you, restoring %i points of your mana.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8127,   1,   33556024) /* Setup */
     , (8127,   3,  536871008) /* SoundTable */
     , (8127,   8,  100667465) /* Icon */;
