DELETE FROM `weenie` WHERE `class_Id` = 41455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41455, 'ace41455-virindicouncilloressence', 38, '2020-06-13 06:25:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41455,   1,       2048) /* ItemType - Gem */
     , (41455,   5,         10) /* EncumbranceVal */
     , (41455,  11,          1) /* MaxStackSize */
     , (41455,  12,          1) /* StackSize */
     , (41455,  16,          8) /* ItemUseable - Contained */
     , (41455,  18,          1) /* UiEffects - Magical */
     , (41455,  19,          0) /* Value */
     , (41455,  53,        101) /* PlacementPosition - Resting */
     , (41455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41455,  94,         16) /* TargetType - Creature */
     , (41455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41455, 176,         20) /* AppraisalItemSkill */
     , (41455, 280,          9) /* SharedCooldown */
     , (41455, 366,         20) /* UseRequiresSkill */
     , (41455, 367,        125) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41455,  11, True ) /* IgnoreCollisions */
     , (41455,  13, True ) /* Ethereal */
     , (41455,  14, True ) /* GravityStatus */
     , (41455,  19, True ) /* Attackable */
     , (41455,  22, True ) /* Inscribable */
     , (41455,  63, True ) /* UnlimitedUse */
     , (41455,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41455, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41455,   1, 'Virindi Councillor Essence') /* Name */
     , (41455,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 24.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41455,   1,   33554809) /* Setup */
     , (41455,   3,  536870932) /* SoundTable */
     , (41455,   6,   67111919) /* PaletteBase */
     , (41455,   8,  100690744) /* Icon */
     , (41455,  22,  872415275) /* PhysicsEffectTable */
     , (41455,  28,       5159) /* Spell - Virindi Whisper III */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:20:04.8481244-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created base on yotes and wiki.\nAdded activation requirements.",
  "IsDone": false
}
*/
