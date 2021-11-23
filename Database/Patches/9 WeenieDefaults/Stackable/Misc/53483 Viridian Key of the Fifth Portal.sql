DELETE FROM `weenie` WHERE `class_Id` = 53483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53483, 'ace53483-viridiankeyofthefifthportal', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53483,   1,        128) /* ItemType - Misc */
     , (53483,   5,          1) /* EncumbranceVal */
     , (53483,  11,        100) /* MaxStackSize */
     , (53483,  12,          1) /* StackSize */
     , (53483,  13,          1) /* StackUnitEncumbrance */
     , (53483,  15,          1) /* StackUnitValue */
     , (53483,  16,          1) /* ItemUseable - No */
     , (53483,  19,          1) /* Value */
     , (53483,  33,          1) /* Bonded - Bonded */
     , (53483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53483, 114,          1) /* Attuned - Attuned */
     , (53483, 267,      15000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53483,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53483,   1, 'Viridian Key of the Fifth Portal') /* Name */
     , (53483,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the fifth area of the Viridian Rise, just over the first span. ') /* ShortDesc */
     , (53483,  20, 'Viridian Keys of the Fifth Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53483,   1, 0x02000160) /* Setup */
     , (53483,   3, 0x20000014) /* SoundTable */
     , (53483,   8, 0x0600105E) /* Icon */
     , (53483,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53483,  52, 0x060067A2) /* IconUnderlay */;
