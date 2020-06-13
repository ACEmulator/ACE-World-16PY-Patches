DELETE FROM `weenie` WHERE `class_Id` = 71452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71452, 'ace71452-goldmedalofvigor', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71452,   1,       2048) /* ItemType - Gem */
     , (71452,   5,         50) /* EncumbranceVal */
     , (71452,  11,          1) /* MaxStackSize */
     , (71452,  12,          1) /* StackSize */
     , (71452,  13,         50) /* StackUnitEncumbrance */
     , (71452,  15,          0) /* StackUnitValue */
     , (71452,  16,          8) /* ItemUseable - Contained */
     , (71452,  18,         16) /* UiEffects - BoostStamina */
     , (71452,  19,          0) /* Value */
     , (71452,  53,        101) /* PlacementPosition - Resting */
     , (71452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71452,  94,         16) /* TargetType - Creature */
     , (71452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (71452, 176,         36) /* AppraisalItemSkill */
     , (71452, 280,          7) /* SharedCooldown */
     , (71452, 366,         36) /* UseRequiresSkill */
     , (71452, 367,        125) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71452,  11, True ) /* IgnoreCollisions */
     , (71452,  13, True ) /* Ethereal */
     , (71452,  14, True ) /* GravityStatus */
     , (71452,  19, True ) /* Attackable */
     , (71452,  22, True ) /* Inscribable */
     , (71452,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71452, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71452,   1, 'Gold Medal of Vigor') /* Name */
     , (71452,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71452,   1,   33554802) /* Setup */
     , (71452,   3,  536870932) /* SoundTable */
     , (71452,   8,  100690740) /* Icon */
     , (71452,  22,  872415275) /* PhysicsEffectTable */
     , (71452,  28,       5130) /* Spell - Answer of Loyalty (Stamina) III */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T22:31:46.3671693-04:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "cloned from silver medal of vigor \nchanged icon",
  "IsDone": false
}
*/
