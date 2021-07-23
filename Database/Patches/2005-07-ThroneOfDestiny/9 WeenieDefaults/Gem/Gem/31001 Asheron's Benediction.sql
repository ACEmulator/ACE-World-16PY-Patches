DELETE FROM `weenie` WHERE `class_Id` = 31001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31001, 'gemactdpurchaserewardhealth', 38, '2020-05-05 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31001,   1,       2048) /* ItemType - Gem */
     , (31001,   5,          0) /* EncumbranceVal */
     , (31001,  11,          1) /* MaxStackSize */
     , (31001,  12,          1) /* StackSize */
     , (31001,  13,          0) /* StackUnitEncumbrance */
     , (31001,  15,          0) /* StackUnitValue */
     , (31001,  16,          8) /* ItemUseable - Contained */
     , (31001,  18,          1) /* UiEffects - Magical */
     , (31001,  19,          0) /* Value */
     , (31001,  33,          1) /* Bonded - Bonded */
     , (31001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31001,  94,         16) /* TargetType - Creature */
     , (31001, 114,          1) /* Attuned - Attuned */
     , (31001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (31001, 280,          2) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31001,  22, True ) /* Inscribable */
     , (31001,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31001, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31001,   1, 'Asheron''s Benediction') /* Name */
     , (31001,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31001,   1,   33554809) /* Setup */
     , (31001,   3,  536870932) /* SoundTable */
     , (31001,   8,  100683150) /* Icon */
     , (31001,  22,  872415275) /* PhysicsEffectTable */
     , (31001,  28,       3810) /* Spell - AsheronsBenediction */;
