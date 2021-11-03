DELETE FROM `weenie` WHERE `class_Id` = 34257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34257, 'ace34257-asheronslesserbenediction', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34257,   1,       2048) /* ItemType - Gem */
     , (34257,   5,          0) /* EncumbranceVal */
     , (34257,  11,          1) /* MaxStackSize */
     , (34257,  12,          1) /* StackSize */
     , (34257,  13,          0) /* StackUnitEncumbrance */
     , (34257,  15,          0) /* StackUnitValue */
     , (34257,  16,          8) /* ItemUseable - Contained */
     , (34257,  18,          2) /* UiEffects - Poisoned */
     , (34257,  19,          0) /* Value */
     , (34257,  33,          1) /* Bonded - Bonded */
     , (34257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34257,  94,         16) /* TargetType - Creature */
     , (34257, 114,          1) /* Attuned - Attuned */
     , (34257, 151,         11) /* HookType - Floor, Wall, Yard */
     , (34257, 280,          2) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34257,  22, True ) /* Inscribable */
     , (34257,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34257, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34257,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (34257,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34257,   1, 0x02000179) /* Setup */
     , (34257,   3, 0x20000014) /* SoundTable */
     , (34257,   8, 0x06004D8E) /* Icon */
     , (34257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34257,  28,       4024) /* Spell - Asherons Lesser Benediction */;
