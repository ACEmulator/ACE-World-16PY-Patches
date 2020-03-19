DELETE FROM `weenie` WHERE `class_Id` = 71432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71432, 'ace71432-bronzehornofleadership', 38, '2020-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71432,   1,       2048) /* ItemType - Gem */
     , (71432,   5,        200) /* EncumbranceVal */
     , (71432,  11,          1) /* MaxStackSize */
     , (71432,  12,          1) /* StackSize */
     , (71432,  13,        200) /* StackUnitEncumbrance */
     , (71432,  15,          0) /* StackUnitValue */
     , (71432,  16,          8) /* ItemUseable - Contained */
     , (71432,  18,          1) /* UiEffects - Magical */
     , (71432,  19,          0) /* Value */
     , (71432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71432,  94,         16) /* TargetType - Creature */
     , (71432, 115,         25) /* ItemSkillLevelLimit */
     , (71432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (71432, 176,         35) /* AppraisalItemSkill */
     , (71432, 366,         35) /* Use Requires Skill - Leadership  */
     , (71432, 280,          6) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71432,  22, True ) /* Inscribable */
     , (71432,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71432, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71432,   1, 'Bronze Horn of Leadership') /* Name */
     , (71432,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 2.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71432,   1,   33554809) /* Setup */
     , (71432,   3,  536870932) /* SoundTable */
     , (71432,   8,  100690573) /* Icon */
     , (71432,  22,  872415275) /* PhysicsEffectTable */
     , (71432,  28,       5133) /* Spell - CallOfLeadership1 */;
