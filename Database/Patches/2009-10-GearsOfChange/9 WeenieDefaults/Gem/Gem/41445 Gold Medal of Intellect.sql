DELETE FROM `weenie` WHERE `class_Id` = 41445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41445, 'ace41445-goldmedalofintellect', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41445,   1,       2048) /* ItemType - Gem */
     , (41445,   5,         50) /* EncumbranceVal */
     , (41445,  11,          1) /* MaxStackSize */
     , (41445,  12,          1) /* StackSize */
     , (41445,  16,          8) /* ItemUseable - Contained */
     , (41445,  18,          8) /* UiEffects - BoostMana */
     , (41445,  19,          0) /* Value */
     , (41445,  53,        101) /* PlacementPosition - Resting */
     , (41445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41445,  94,         16) /* TargetType - Creature */
     , (41445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41445, 176,         36) /* AppraisalItemSkill */
     , (41445, 280,          8) /* SharedCooldown */
     , (41445, 366,         36) /* UseRequiresSkill */
     , (41445, 367,        125) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41445,  11, True ) /* IgnoreCollisions */
     , (41445,  13, True ) /* Ethereal */
     , (41445,  14, True ) /* GravityStatus */
     , (41445,  19, True ) /* Attackable */
     , (41445,  22, True ) /* Inscribable */
     , (41445,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41445, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41445,   1, 'Gold Medal of Intellect') /* Name */
     , (41445,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41445,   1,   33554802) /* Setup */
     , (41445,   3,  536870932) /* SoundTable */
     , (41445,   8,  100690740) /* Icon */
     , (41445,  22,  872415275) /* PhysicsEffectTable */
     , (41445,  28,       5125) /* Spell - Answer of Loyalty (Mana) III */;

