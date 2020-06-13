DELETE FROM `weenie` WHERE `class_Id` = 41454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41454, 'ace41454-virindimasteressence', 38, '2020-06-13 06:25:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41454,   1,       2048) /* ItemType - Gem */
     , (41454,   5,         10) /* EncumbranceVal */
     , (41454,  11,          1) /* MaxStackSize */
     , (41454,  12,          1) /* StackSize */
     , (41454,  16,          8) /* ItemUseable - Contained */
     , (41454,  18,          1) /* UiEffects - Magical */
     , (41454,  19,          0) /* Value */
     , (41454,  53,        101) /* PlacementPosition - Resting */
     , (41454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41454,  94,         16) /* TargetType - Creature */
     , (41454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41454, 176,         20) /* AppraisalItemSkill */
     , (41454, 280,          9) /* SharedCooldown */
     , (41454, 366,         20) /* UseRequiresSkill */
     , (41454, 367,         75) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41454,  11, True ) /* IgnoreCollisions */
     , (41454,  13, True ) /* Ethereal */
     , (41454,  14, True ) /* GravityStatus */
     , (41454,  19, True ) /* Attackable */
     , (41454,  22, True ) /* Inscribable */
     , (41454,  63, True ) /* UnlimitedUse */
     , (41454,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41454, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41454,   1, 'Virindi Master Essence') /* Name */
     , (41454,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 16.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41454,   1,   33554809) /* Setup */
     , (41454,   3,  536870932) /* SoundTable */
     , (41454,   6,   67111919) /* PaletteBase */
     , (41454,   8,  100690743) /* Icon */
     , (41454,  22,  872415275) /* PhysicsEffectTable */
     , (41454,  28,       5158) /* Spell - Virindi Whisper II */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:18:36.2926072-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created base on yotes and wiki.\nAdded activation requirements.",
  "IsDone": false
}
*/
