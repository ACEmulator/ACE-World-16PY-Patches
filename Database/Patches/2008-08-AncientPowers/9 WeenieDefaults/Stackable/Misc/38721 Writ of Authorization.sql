DELETE FROM `weenie` WHERE `class_Id` = 38721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38721, 'ace38721-writofauthorization', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38721,   1,        128) /* ItemType - Misc */
     , (38721,   5,         50) /* EncumbranceVal */
     , (38721,  11,        100) /* MaxStackSize */
     , (38721,  12,          1) /* StackSize */
     , (38721,  13,         50) /* StackUnitEncumbrance */
     , (38721,  15,         50) /* StackUnitValue */
     , (38721,  16,          1) /* ItemUseable - No */
     , (38721,  19,         50) /* Value */
     , (38721,  33,          1) /* Bonded - Bonded */
     , (38721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38721, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38721,  69, False) /* IsSellable */
     , (38721,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38721,   1, 'Writ of Authorization') /* Name */
     , (38721,  14, 'Give this writ to the Vault Keeper for a key to the society vault chests.') /* Use */
     , (38721,  16, 'An writ authorizing the Vault Keeper to give you a key to the society vaults.') /* LongDesc */
     , (38721,  20, 'Writs of Authorization') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38721,   1,   33554776) /* Setup */
     , (38721,   3,  536870932) /* SoundTable */
     , (38721,   8,  100667503) /* Icon */
     , (38721,  22,  872415275) /* PhysicsEffectTable */;
