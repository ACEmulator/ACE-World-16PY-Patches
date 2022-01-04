DELETE FROM `weenie` WHERE `class_Id` = 72746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72746, 'ace72746-riftclosingdevice', 38, '2021-12-14 05:15:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72746,   1,       2048) /* ItemType - Gem */
     , (72746,   5,          0) /* EncumbranceVal */
     , (72746,  11,          1) /* MaxStackSize */
     , (72746,  12,          1) /* StackSize */
     , (72746,  13,          0) /* StackUnitEncumbrance */
     , (72746,  15,          0) /* StackUnitValue */
     , (72746,  16,          8) /* ItemUseable - Contained */
     , (72746,  18,        256) /* UiEffects - Acid */
     , (72746,  19,          0) /* Value */
     , (72746,  33,          1) /* Bonded - Bonded */
     , (72746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72746,  94,         16) /* TargetType - Creature */
     , (72746, 114,          1) /* Attuned - Attuned */
     , (72746, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72746,  22, True ) /* Inscribable */
     , (72746,  23, True ) /* DestroyOnSell */
     , (72746,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72746, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72746,   1, 'Rift Closing Device') /* Name */
     , (72746,  16, 'A device that can be used to close rifts from the inside.') /* LongDesc */
     , (72746,  51, 'CloseRift') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72746,   1, 0x02000179) /* Setup */
     , (72746,   3, 0x20000014) /* SoundTable */
     , (72746,   6, 0x04000BEF) /* PaletteBase */
     , (72746,   8, 0x06005B22) /* Icon */
     , (72746,  22, 0x3400002B) /* PhysicsEffectTable */;
