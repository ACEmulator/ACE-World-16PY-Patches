DELETE FROM `weenie` WHERE `class_Id` = 70296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70296, 'ace70296-voidcrystal', 1, '2019-11-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70296,   1,        128) /* ItemType - Misc */
     , (70296,   3,         13) /* PaletteTemplate - Purple */
     , (70296,   5,        500) /* EncumbranceVal */
     , (70296,  11,          1) /* MaxStackSize */
     , (70296,  12,          1) /* StackSize */
     , (70296,  16,          1) /* ItemUseable - No */
     , (70296,  19,          0) /* Value */
     , (70296,  33,          1) /* Bonded - Bonded */
     , (70296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70296, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70296,  11, True ) /* IgnoreCollisions */
     , (70296,  13, True ) /* Ethereal */
     , (70296,  14, True ) /* GravityStatus */
     , (70296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70296,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70296,   1, 'Void Crystal') /* Name */
     , (70296,  14, 'Bring the crystal to Harlune') /* Use */
     , (70296,  15, 'A black gem, wreathed in dark energies, with a disconcertingly cold and clammy texture.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70296,   1,   33554809) /* Setup */
     , (70296,   3,  536870932) /* SoundTable */
     , (70296,   6,   67111919) /* PaletteBase */
     , (70296,   7,  268435723) /* ClothingBase */
     , (70296,   8,  100688503) /* Icon */
     , (70296,  22,  872415275) /* PhysicsEffectTable */;
