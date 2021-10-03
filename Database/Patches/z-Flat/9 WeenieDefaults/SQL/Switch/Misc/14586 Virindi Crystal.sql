DELETE FROM `weenie` WHERE `class_Id` = 14586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14586, 'trap-lightningring', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14586,   1,        128) /* ItemType - Misc */
     , (14586,   5,       6000) /* EncumbranceVal */
     , (14586,   8,       3000) /* Mass */
     , (14586,  16,          1) /* ItemUseable - No */
     , (14586,  19,        200) /* Value */
     , (14586,  83,       4096) /* ActivationResponse - CastSpell */
     , (14586,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14586, 106,        275) /* ItemSpellcraft */
     , (14586, 119,          1) /* Active */
     , (14586, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14586,   1, True ) /* Stuck */
     , (14586,  12, False) /* ReportCollisions */
     , (14586,  13, True ) /* Ethereal */
     , (14586,  14, False) /* GravityStatus */
     , (14586,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14586,  11,      10) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14586,   1, 'Virindi Crystal') /* Name */
     , (14586,  22, 'You hear a rising hum, as if something were rapidly recharging.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14586,   1,   33554667) /* Setup */
     , (14586,   3,  536870932) /* SoundTable */
     , (14586,   8,  100667494) /* Icon */
     , (14586,  22,  872415275) /* PhysicsEffectTable */
     , (14586,  28,       1788) /* Spell - Eye of the Storm */;
