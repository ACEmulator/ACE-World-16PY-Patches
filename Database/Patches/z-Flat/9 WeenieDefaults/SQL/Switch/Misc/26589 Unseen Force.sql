DELETE FROM `weenie` WHERE `class_Id` = 26589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26589, 'traptemplesacrificaledge', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26589,   1,        128) /* ItemType - Misc */
     , (26589,   5,       6000) /* EncumbranceVal */
     , (26589,   8,       3000) /* Mass */
     , (26589,  16,          1) /* ItemUseable - No */
     , (26589,  19,        200) /* Value */
     , (26589,  83,       4096) /* ActivationResponse - CastSpell */
     , (26589,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (26589, 106,        450) /* ItemSpellcraft */
     , (26589, 119,          1) /* Active */
     , (26589, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26589,   1, True ) /* Stuck */
     , (26589,  12, False) /* ReportCollisions */
     , (26589,  13, True ) /* Ethereal */
     , (26589,  14, False) /* GravityStatus */
     , (26589,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26589,  11,       0) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26589,   1, 'Unseen Force') /* Name */
     , (26589,  22, 'You hear a voice cursing you.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26589,   1,   33554667) /* Setup */
     , (26589,   3,  536870932) /* SoundTable */
     , (26589,   8,  100667494) /* Icon */
     , (26589,  22,  872415275) /* PhysicsEffectTable */
     , (26589,  28,       3122) /* Spell - Sacrificial Edge */;
