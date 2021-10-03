DELETE FROM `weenie` WHERE `class_Id` = 40794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40794, 'ace40794-progenitoringot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40794,   1,        128) /* ItemType - Misc */
     , (40794,   5,         50) /* EncumbranceVal */
     , (40794,  11,          1) /* MaxStackSize */
     , (40794,  12,          1) /* StackSize */
     , (40794,  13,         50) /* StackUnitEncumbrance */
     , (40794,  15,          0) /* StackUnitValue */
     , (40794,  16,          1) /* ItemUseable - No */
     , (40794,  19,          0) /* Value */
     , (40794,  33,          1) /* Bonded - Bonded */
     , (40794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40794, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40794,  22, True ) /* Inscribable */
     , (40794,  23, True ) /* DestroyOnSell */
     , (40794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40794,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40794,   1, 'Progenitor Ingot') /* Name */
     , (40794,  14, 'Return to Ja''qu with this ingot.') /* Use */
     , (40794,  15, 'An ingot created from the essences of all six Progenitors.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40794,   1,   33559838) /* Setup */
     , (40794,   3,  536870932) /* SoundTable */
     , (40794,   8,  100672516) /* Icon */
     , (40794,  22,  872415275) /* PhysicsEffectTable */;
