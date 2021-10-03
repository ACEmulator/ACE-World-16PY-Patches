DELETE FROM `weenie` WHERE `class_Id` = 7391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7391, 'trapfireprotlvl3', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7391,   1,        128) /* ItemType - Misc */
     , (7391,   5,       6000) /* EncumbranceVal */
     , (7391,   8,       3000) /* Mass */
     , (7391,  16,          1) /* ItemUseable - No */
     , (7391,  19,        200) /* Value */
     , (7391,  83,       4096) /* ActivationResponse - CastSpell */
     , (7391,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7391, 106,        100) /* ItemSpellcraft */
     , (7391, 119,          1) /* Active */
     , (7391, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7391,   1, True ) /* Stuck */
     , (7391,  12, False) /* ReportCollisions */
     , (7391,  13, True ) /* Ethereal */
     , (7391,  14, False) /* GravityStatus */
     , (7391,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7391,  11,     560) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7391,   1, 'Empyrean protective field') /* Name */
     , (7391,  22, 'The protective field has not recharged yet!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7391,   1,   33554669) /* Setup */
     , (7391,   3,  536870932) /* SoundTable */
     , (7391,   8,  100667494) /* Icon */
     , (7391,  22,  872415275) /* PhysicsEffectTable */
     , (7391,  28,        836) /* Spell - Fire Protection Other III */;
