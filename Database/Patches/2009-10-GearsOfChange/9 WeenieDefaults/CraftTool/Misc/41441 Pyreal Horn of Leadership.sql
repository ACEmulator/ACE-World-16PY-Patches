DELETE FROM `weenie` WHERE `class_Id` = 41441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41441, 'ace41441-pyrealhornofleadership', 38, '2020-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41441,   1,       2048) /* ItemType - Gem */
     , (41441,   5,        200) /* EncumbranceVal */
     , (41441,  11,          1) /* MaxStackSize */
     , (41441,  12,          1) /* StackSize */
     , (41441,  13,        200) /* StackUnitEncumbrance */
     , (41441,  15,          0) /* StackUnitValue */
     , (41441,  16,          8) /* ItemUseable - Contained */
     , (41441,  18,          1) /* UiEffects - Magical */
     , (41441,  19,          0) /* Value */
     , (41441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41441,  94,         16) /* TargetType - Creature */
     , (41441, 115,        175) /* ItemSkillLevelLimit */
     , (41441, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41441, 176,         35) /* AppraisalItemSkill */
     , (41441, 366,         35) /* Use Requires Skill - Leadership  */
     , (41441, 280,          6) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41441,  22, True ) /* Inscribable */
     , (41441,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41441, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41441,   1, 'Pyreal Horn of Leadership') /* Name */
     , (41441,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41441,   1,   33554809) /* Setup */
     , (41441,   3,  536870932) /* SoundTable */
     , (41441,   8,  100690575) /* Icon */
     , (41441,  22,  872415275) /* PhysicsEffectTable */
     , (41441,  28,       5136) /* Spell - CallOfLeadership4 */
     , (41441,  52,  100663296) /* Icon Underlay */;
