DELETE FROM `weenie` WHERE `class_Id` = 72745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72745, 'ace72745-riftopeningdevice', 38, '2021-12-14 05:15:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72745,   1,       2048) /* ItemType - Gem */
     , (72745,   5,          0) /* EncumbranceVal */
     , (72745,  11,          1) /* MaxStackSize */
     , (72745,  12,          1) /* StackSize */
     , (72745,  13,          0) /* StackUnitEncumbrance */
     , (72745,  15,          0) /* StackUnitValue */
     , (72745,  16,          8) /* ItemUseable - Contained */
     , (72745,  18,        256) /* UiEffects - Acid */
     , (72745,  19,          0) /* Value */
     , (72745,  33,          1) /* Bonded - Bonded */
     , (72745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72745,  94,         16) /* TargetType - Creature */
     , (72745, 114,          1) /* Attuned - Attuned */
     , (72745, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72745,  22, True ) /* Inscribable */
     , (72745,  23, True ) /* DestroyOnSell */
     , (72745,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72745, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72745,   1, 'Rift Opening Device') /* Name */
     , (72745,  16, 'A device that can be used to enter rifts so they can be closed from the inside.') /* LongDesc */
     , (72745,  51, 'OpenRift') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72745,   1, 0x02000179) /* Setup */
     , (72745,   3, 0x20000014) /* SoundTable */
     , (72745,   6, 0x04000BEF) /* PaletteBase */
     , (72745,   8, 0x06005B69) /* Icon */
     , (72745,  22, 0x3400002B) /* PhysicsEffectTable */;
