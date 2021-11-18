DELETE FROM `weenie` WHERE `class_Id` = 36642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36642, 'ace36642-powderedchorizitepea', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36642,   1,        128) /* ItemType - Misc */
     , (36642,   5,         10) /* EncumbranceVal */
     , (36642,  11,        100) /* MaxStackSize */
     , (36642,  12,          1) /* StackSize */
     , (36642,  13,         10) /* StackUnitEncumbrance */
     , (36642,  15,       1000) /* StackUnitValue */
     , (36642,  16,          1) /* ItemUseable - No */
     , (36642,  19,       1000) /* Value */
     , (36642,  33,          1) /* Bonded - Bonded */
     , (36642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36642,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36642,   1, 'Powdered Chorizite Pea') /* Name */
     , (36642,  16, 'A concentrated chorizite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36642,   1, 0x020000ED) /* Setup */
     , (36642,   3, 0x20000014) /* SoundTable */
     , (36642,   8, 0x06006744) /* Icon */
     , (36642,  22, 0x3400002B) /* PhysicsEffectTable */;
