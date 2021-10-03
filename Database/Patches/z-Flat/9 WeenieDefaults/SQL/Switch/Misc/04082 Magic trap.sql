DELETE FROM `weenie` WHERE `class_Id` = 4082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4082, 'trapfeeblemindlvl2', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4082,   1,        128) /* ItemType - Misc */
     , (4082,   5,       6000) /* EncumbranceVal */
     , (4082,   8,       3000) /* Mass */
     , (4082,  16,          1) /* ItemUseable - No */
     , (4082,  19,        200) /* Value */
     , (4082,  83,       4096) /* ActivationResponse - CastSpell */
     , (4082,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4082, 106,        100) /* ItemSpellcraft */
     , (4082, 119,          1) /* Active */
     , (4082, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4082,   1, True ) /* Stuck */
     , (4082,  12, False) /* ReportCollisions */
     , (4082,  13, True ) /* Ethereal */
     , (4082,  14, False) /* GravityStatus */
     , (4082,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4082,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4082,   1, 'Magic trap') /* Name */
     , (4082,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4082,   1,   33554669) /* Setup */
     , (4082,   3,  536870932) /* SoundTable */
     , (4082,   8,  100667494) /* Icon */
     , (4082,  22,  872415275) /* PhysicsEffectTable */
     , (4082,  28,       1464) /* Spell - Feeblemind Other II */;
