DELETE FROM `weenie` WHERE `class_Id` = 40795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40795, 'ace40795-progenitorcrystal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40795,   1,        128) /* ItemType - Misc */
     , (40795,   5,         50) /* EncumbranceVal */
     , (40795,  11,          1) /* MaxStackSize */
     , (40795,  12,          1) /* StackSize */
     , (40795,  13,         50) /* StackUnitEncumbrance */
     , (40795,  15,          0) /* StackUnitValue */
     , (40795,  16,          1) /* ItemUseable - No */
     , (40795,  19,          0) /* Value */
     , (40795,  33,          1) /* Bonded - Bonded */
     , (40795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40795, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40795,  22, True ) /* Inscribable */
     , (40795,  23, True ) /* DestroyOnSell */
     , (40795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40795,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40795,   1, 'Progenitor Crystal') /* Name */
     , (40795,  14, 'Combine an acidic crystal with this lightning crystal to stabilize it.') /* Use */
     , (40795,  15, 'A lightning Progenitor crystal.') /* ShortDesc */
     , (40795,  33, 'progenitorcrystal4pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40795,   1, 0x0200151F) /* Setup */
     , (40795,   3, 0x20000014) /* SoundTable */
     , (40795,   8, 0x06001EFF) /* Icon */
     , (40795,  22, 0x3400002B) /* PhysicsEffectTable */;
