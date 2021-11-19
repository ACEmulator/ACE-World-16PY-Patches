DELETE FROM `weenie` WHERE `class_Id` = 41447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41447, 'ace41447-platinummedalofintellect', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41447,   1,       2048) /* ItemType - Gem */
     , (41447,   5,         50) /* EncumbranceVal */
     , (41447,  11,          1) /* MaxStackSize */
     , (41447,  12,          1) /* StackSize */
     , (41447,  16,          8) /* ItemUseable - Contained */
     , (41447,  18,          8) /* UiEffects - BoostMana */
     , (41447,  19,          0) /* Value */
     , (41447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41447,  94,         16) /* TargetType - Creature */
     , (41447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41447, 280,          8) /* SharedCooldown */
     , (41447, 366,         36) /* UseRequiresSkill - Loyalty */
     , (41447, 367,        225) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41447,  11, True ) /* IgnoreCollisions */
     , (41447,  13, True ) /* Ethereal */
     , (41447,  14, True ) /* GravityStatus */
     , (41447,  19, True ) /* Attackable */
     , (41447,  22, True ) /* Inscribable */
     , (41447,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41447, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41447,   1, 'Platinum Medal of Intellect') /* Name */
     , (41447,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41447,   1, 0x02000172) /* Setup */
     , (41447,   3, 0x20000014) /* SoundTable */
     , (41447,   8, 0x06006B35) /* Icon */
     , (41447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41447,  28,       5127) /* Spell - Answer of Loyalty (Mana) V */;
