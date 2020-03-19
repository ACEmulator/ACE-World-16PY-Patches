DELETE FROM `weenie` WHERE `class_Id` = 41442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41442, 'ace41442-platinumhornofleadership', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41442,   1,       2048) /* ItemType - Gem */
     , (41442,   5,        200) /* EncumbranceVal */
     , (41442,  11,          1) /* MaxStackSize */
     , (41442,  12,          1) /* StackSize */
     , (41442,  13,        200) /* StackUnitEncumbrance */
     , (41442,  15,          0) /* StackUnitValue */
     , (41442,  16,          8) /* ItemUseable - Contained */
     , (41442,  18,          1) /* UiEffects - Magical */
     , (41442,  19,          0) /* Value */
     , (41442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41442,  94,         16) /* TargetType - Creature */
     , (41442, 115,        225) /* ItemSkillLevelLimit */
     , (41442, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41442, 176,         35) /* AppraisalItemSkill */
     , (41442, 366,         35) /* Use Requires Skill - Leadership */
     , (41442, 280,          6) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41442,  22, True ) /* Inscribable */
     , (41442,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41442, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41442,   1, 'Platinum Horn of Leadership') /* Name */
     , (41442,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41442,   1,   33554809) /* Setup */
     , (41442,   3,  536870932) /* SoundTable */
     , (41442,   8,  100690583) /* Icon */
     , (41442,  22,  872415275) /* PhysicsEffectTable */
     , (41442,  28,       5122) /* Spell - CallOfLeadership5 */;

