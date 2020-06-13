DELETE FROM `weenie` WHERE `class_Id` = 71021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71021, 'ace71021-coppermedalofintellect', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71021,   1,       2048) /* ItemType - Gem */
     , (71021,   5,         10) /* EncumbranceVal */
     , (71021,  11,          1) /* MaxStackSize */
     , (71021,  12,          1) /* StackSize */
     , (71021,  16,          8) /* ItemUseable - Contained */
     , (71021,  18,          8) /* UiEffects - BoostMana */
     , (71021,  19,          0) /* Value */
     , (71021,  53,        101) /* PlacementPosition - Resting */
     , (71021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71021,  94,         16) /* TargetType - Creature */
     , (71021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (71021, 176,         36) /* AppraisalItemSkill */
     , (71021, 280,          8) /* SharedCooldown */
     , (71021, 366,         36) /* UseRequiresSkill */
     , (71021, 367,         25) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71021,  11, True ) /* IgnoreCollisions */
     , (71021,  13, True ) /* Ethereal */
     , (71021,  14, True ) /* GravityStatus */
     , (71021,  19, True ) /* Attackable */
     , (71021,  22, True ) /* Inscribable */
     , (71021,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71021, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71021,   1, 'Copper Medal of Intellect') /* Name */
     , (71021,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 2.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71021,   1,   33554802) /* Setup */
     , (71021,   3,  536870932) /* SoundTable */
     , (71021,   8,  100690739) /* Icon */
     , (71021,  22,  872415275) /* PhysicsEffectTable */
     , (71021,  28,       5123) /* Spell - Answer of Loyalty (Mana) I */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T01:17:57.7895957-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Cloned from Silver Medal of Intellect",
  "IsDone": false
}
*/
