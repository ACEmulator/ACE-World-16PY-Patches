DELETE FROM `weenie` WHERE `class_Id` = 41444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41444, 'ace41444-silvermedalofintellect', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41444,   1,       2048) /* ItemType - Gem */
     , (41444,   5,         50) /* EncumbranceVal */
     , (41444,  11,          1) /* MaxStackSize */
     , (41444,  12,          1) /* StackSize */
     , (41444,  16,          8) /* ItemUseable - Contained */
     , (41444,  18,          8) /* UiEffects - BoostMana */
     , (41444,  19,          0) /* Value */
     , (41444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41444,  94,         16) /* TargetType - Creature */
     , (41444, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41444, 280,          8) /* SharedCooldown */
     , (41444, 366,         36) /* UseRequiresSkill - Loyalty */
     , (41444, 367,         75) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41444,  11, True ) /* IgnoreCollisions */
     , (41444,  13, True ) /* Ethereal */
     , (41444,  14, True ) /* GravityStatus */
     , (41444,  19, True ) /* Attackable */
     , (41444,  22, True ) /* Inscribable */
     , (41444,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41444, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41444,   1, 'Silver Medal of Intellect') /* Name */
     , (41444,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41444,   1, 0x02000172) /* Setup */
     , (41444,   3, 0x20000014) /* SoundTable */
     , (41444,   8, 0x06006B2F) /* Icon */
     , (41444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41444,  28,       5124) /* Spell - Answer of Loyalty (Mana) II */;
