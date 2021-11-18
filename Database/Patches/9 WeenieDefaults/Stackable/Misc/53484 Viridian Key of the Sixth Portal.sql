DELETE FROM `weenie` WHERE `class_Id` = 53484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53484, 'ace53484-viridiankeyofthesixthportal', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53484,   1,        128) /* ItemType - Misc */
     , (53484,   5,          1) /* EncumbranceVal */
     , (53484,  11,        100) /* MaxStackSize */
     , (53484,  12,          1) /* StackSize */
     , (53484,  13,          1) /* StackUnitEncumbrance */
     , (53484,  15,          1) /* StackUnitValue */
     , (53484,  16,          1) /* ItemUseable - No */
     , (53484,  19,          1) /* Value */
     , (53484,  33,          1) /* Bonded - Bonded */
     , (53484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53484, 114,          1) /* Attuned - Attuned */
     , (53484, 267,      15000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53484,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53484,   1, 'Viridian Key of the Sixth Portal') /* Name */
     , (53484,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the sixth area of the Viridian Rise. ') /* ShortDesc */
     , (53484,  20, 'Viridian Keys of the Sixth Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53484,   1, 0x02000160) /* Setup */
     , (53484,   3, 0x20000014) /* SoundTable */
     , (53484,   8, 0x0600105E) /* Icon */
     , (53484,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53484,  52, 0x060067A2) /* IconUnderlay */;
