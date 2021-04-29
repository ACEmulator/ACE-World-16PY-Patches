DELETE FROM `weenie` WHERE `class_Id` = 41449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41449, 'ace41449-silvermedalofvigor', 38, '2020-06-13 06:25:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41449,   1,       2048) /* ItemType - Gem */
     , (41449,   5,         50) /* EncumbranceVal */
     , (41449,  11,          1) /* MaxStackSize */
     , (41449,  12,          1) /* StackSize */
     , (41449,  13,         50) /* StackUnitEncumbrance */
     , (41449,  15,          0) /* StackUnitValue */
     , (41449,  16,          8) /* ItemUseable - Contained */
     , (41449,  18,         16) /* UiEffects - BoostStamina */
     , (41449,  19,          0) /* Value */
     , (41449,  53,        101) /* PlacementPosition - Resting */
     , (41449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41449,  94,         16) /* TargetType - Creature */
     , (41449, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41449, 176,         36) /* AppraisalItemSkill */
     , (41449, 280,          7) /* SharedCooldown */
     , (41449, 366,         36) /* UseRequiresSkill */
     , (41449, 367,         75) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41449,  11, True ) /* IgnoreCollisions */
     , (41449,  13, True ) /* Ethereal */
     , (41449,  14, True ) /* GravityStatus */
     , (41449,  19, True ) /* Attackable */
     , (41449,  22, True ) /* Inscribable */
     , (41449,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41449, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41449,   1, 'Silver Medal of Vigor') /* Name */
     , (41449,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41449,   1,   33554802) /* Setup */
     , (41449,   3,  536870932) /* SoundTable */
     , (41449,   8,  100690735) /* Icon */
     , (41449,  22,  872415275) /* PhysicsEffectTable */
     , (41449,  28,       5129) /* Spell - Answer of Loyalty (Stamina) II */;

