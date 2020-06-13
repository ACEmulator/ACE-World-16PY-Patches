DELETE FROM `weenie` WHERE `class_Id` = 41453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41453, 'ace41453-virindiservantessence', 38, '2020-06-13 06:25:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41453,   1,       2048) /* ItemType - Gem */
     , (41453,   5,         10) /* EncumbranceVal */
     , (41453,  11,          1) /* MaxStackSize */
     , (41453,  12,          1) /* StackSize */
     , (41453,  16,          8) /* ItemUseable - Contained */
     , (41453,  18,          1) /* UiEffects - Magical */
     , (41453,  19,          0) /* Value */
     , (41453,  53,        101) /* PlacementPosition - Resting */
     , (41453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41453,  94,         16) /* TargetType - Creature */
     , (41453, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41453, 176,         20) /* AppraisalItemSkill */
     , (41453, 280,          9) /* SharedCooldown */
     , (41453, 366,         20) /* UseRequiresSkill */
     , (41453, 367,         25) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41453,  11, True ) /* IgnoreCollisions */
     , (41453,  13, True ) /* Ethereal */
     , (41453,  14, True ) /* GravityStatus */
     , (41453,  19, True ) /* Attackable */
     , (41453,  22, True ) /* Inscribable */
     , (41453,  63, True ) /* UnlimitedUse */
     , (41453,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41453, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41453,   1, 'Virindi Servant Essence') /* Name */
     , (41453,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41453,   1,   33554809) /* Setup */
     , (41453,   3,  536870932) /* SoundTable */
     , (41453,   8,  100690742) /* Icon */
     , (41453,  22,  872415275) /* PhysicsEffectTable */
     , (41453,  28,       5157) /* Spell - Virindi Whisper I */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:18:06.4345407-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created base on yotes and wiki.\nAdded activation requirements.",
  "IsDone": false
}
*/
