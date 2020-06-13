DELETE FROM `weenie` WHERE `class_Id` = 41452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41452, 'ace41452-platinummedalofvigor', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41452,   1,       2048) /* ItemType - Gem */
     , (41452,   5,         50) /* EncumbranceVal */
     , (41452,  11,          1) /* MaxStackSize */
     , (41452,  12,          1) /* StackSize */
     , (41452,  13,         50) /* StackUnitEncumbrance */
     , (41452,  15,          0) /* StackUnitValue */
     , (41452,  16,          8) /* ItemUseable - Contained */
     , (41452,  18,         16) /* UiEffects - BoostStamina */
     , (41452,  19,          0) /* Value */
     , (41452,  53,        101) /* PlacementPosition - Resting */
     , (41452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41452,  94,         16) /* TargetType - Creature */
     , (41452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41452, 176,         36) /* AppraisalItemSkill */
     , (41452, 280,          7) /* SharedCooldown */
     , (41452, 366,         36) /* UseRequiresSkill */
     , (41452, 367,        225) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41452,  11, True ) /* IgnoreCollisions */
     , (41452,  13, True ) /* Ethereal */
     , (41452,  14, True ) /* GravityStatus */
     , (41452,  19, True ) /* Attackable */
     , (41452,  22, True ) /* Inscribable */
     , (41452,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41452, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41452,   1, 'Platinum Medal of Vigor') /* Name */
     , (41452,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41452,   1,   33554802) /* Setup */
     , (41452,   3,  536870932) /* SoundTable */
     , (41452,   8,  100690741) /* Icon */
     , (41452,  22,  872415275) /* PhysicsEffectTable */
     , (41452,  28,       5132) /* Spell - Answer of Loyalty (Stamina) V */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T22:41:41.3611838-04:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "add int 13, 15, 366, 367",
  "IsDone": false
}
*/
