DELETE FROM `weenie` WHERE `class_Id` = 53480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53480, 'ace53480-viridiankeyofthesecondportal', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53480,   1,        128) /* ItemType - Misc */
     , (53480,   5,          1) /* EncumbranceVal */
     , (53480,  11,        100) /* MaxStackSize */
     , (53480,  12,          1) /* StackSize */
     , (53480,  13,          1) /* StackUnitEncumbrance */
     , (53480,  15,          1) /* StackUnitValue */
     , (53480,  16,          1) /* ItemUseable - No */
     , (53480,  19,          1) /* Value */
     , (53480,  33,          1) /* Bonded - Bonded */
     , (53480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53480, 114,          1) /* Attuned - Attuned */
     , (53480, 267,      15000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53480,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53480,   1, 'Viridian Key of the Second Portal') /* Name */
     , (53480,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the second area of the Viridian Rise. ') /* ShortDesc */
     , (53480,  20, 'Viridian Keys of the Second Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53480,   1, 0x02000160) /* Setup */
     , (53480,   3, 0x20000014) /* SoundTable */
     , (53480,   8, 0x0600105E) /* Icon */
     , (53480,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53480,  52, 0x060067A2) /* IconUnderlay */;
