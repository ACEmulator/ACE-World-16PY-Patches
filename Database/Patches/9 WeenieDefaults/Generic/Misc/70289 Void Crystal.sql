DELETE FROM `weenie` WHERE `class_Id` = 70289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70289, 'ace70289-voidcrystal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70289,   1,        128) /* ItemType - Misc */
     , (70289,   3,         13) /* PaletteTemplate - Purple */
     , (70289,   5,        500) /* EncumbranceVal */
     , (70289,  11,          1) /* MaxStackSize */
     , (70289,  12,          1) /* StackSize */
     , (70289,  16,          1) /* ItemUseable - No */
     , (70289,  19,          0) /* Value */
     , (70289,  33,          1) /* Bonded - Bonded */
     , (70289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70289, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70289,  11, True ) /* IgnoreCollisions */
     , (70289,  13, True ) /* Ethereal */
     , (70289,  14, True ) /* GravityStatus */
     , (70289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70289,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70289,   1, 'Void Crystal') /* Name */
     , (70289,  14, 'Bring the crystal to Harlune') /* Use */
     , (70289,  15, 'A black gem, wreathed in dark energies, with a disconcertingly cold and clammy texture.') /* ShortDesc */
     , (70289,  33, 'VoidCrystalPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70289,   1, 0x02000179) /* Setup */
     , (70289,   3, 0x20000014) /* SoundTable */
     , (70289,   6, 0x04000BEF) /* PaletteBase */
     , (70289,   7, 0x1000010B) /* ClothingBase */
     , (70289,   8, 0x06006277) /* Icon */
     , (70289,  22, 0x3400002B) /* PhysicsEffectTable */;
