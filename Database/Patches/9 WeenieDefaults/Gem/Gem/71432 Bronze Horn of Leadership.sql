DELETE FROM `weenie` WHERE `class_Id` = 71432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71432, 'ace71432-bronzehornofleadership', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71432,   1,       2048) /* ItemType - Gem */
     , (71432,   5,        200) /* EncumbranceVal */
     , (71432,  11,          1) /* MaxStackSize */
     , (71432,  12,          1) /* StackSize */
     , (71432,  13,        200) /* StackUnitEncumbrance */
     , (71432,  15,          0) /* StackUnitValue */
     , (71432,  16,          8) /* ItemUseable - Contained */
     , (71432,  18,          1) /* UiEffects - Magical */
     , (71432,  19,          0) /* Value */
     , (71432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71432,  94,         16) /* TargetType - Creature */
     , (71432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (71432, 280,          6) /* SharedCooldown */
     , (71432, 366,         35) /* UseRequiresSkill - Leadership */
     , (71432, 367,         25) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71432,  22, True ) /* Inscribable */
     , (71432,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71432, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71432,   1, 'Bronze Horn of Leadership') /* Name */
     , (71432,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 2.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71432,   1, 0x02000179) /* Setup */
     , (71432,   3, 0x20000014) /* SoundTable */
     , (71432,   8, 0x06006A8D) /* Icon */
     , (71432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71432,  28,       5133) /* Spell - Call of Leadership I */;
