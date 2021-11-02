DELETE FROM `weenie` WHERE `class_Id` = 35620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35620, 'ace35620-spectralchillboltbundle', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35620,   1,        128) /* ItemType - Misc */
     , (35620,   5,          4) /* EncumbranceVal */
     , (35620,  11,        100) /* MaxStackSize */
     , (35620,  12,          1) /* StackSize */
     , (35620,  13,          4) /* StackUnitEncumbrance */
     , (35620,  15,          1) /* StackUnitValue */
     , (35620,  16,          8) /* ItemUseable - Contained */
     , (35620,  19,          1) /* Value */
     , (35620,  33,          1) /* Bonded - Bonded */
     , (35620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35620,  94,         16) /* TargetType - Creature */
     , (35620, 114,          1) /* Attuned - Attuned */
     , (35620, 269,       5000) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35620,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35620,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 'Spectral Chill Bolt Bundle') /* Name */
     , (35620,  16, 'Open the bundle to create a stack of 5000 Spectral Chill Bolts. Striking with the cold of the grave, these bolts are very light and cause 30.24 to 42 frost damage. Your base Crossbow skill must be at least 270 to use these bolts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35620,   1, 0x020006FF) /* Setup */
     , (35620,   3, 0x20000014) /* SoundTable */
     , (35620,   6, 0x04000BF8) /* PaletteBase */
     , (35620,   8, 0x0600666E) /* Icon */
     , (35620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35620,  38,      35622) /* UseCreateItem - Spectral Chill Bolt */;
