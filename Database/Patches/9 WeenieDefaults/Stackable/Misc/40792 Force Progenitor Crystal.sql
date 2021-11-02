DELETE FROM `weenie` WHERE `class_Id` = 40792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40792, 'ace40792-forceprogenitorcrystal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40792,   1,        128) /* ItemType - Misc */
     , (40792,   5,         50) /* EncumbranceVal */
     , (40792,  11,          1) /* MaxStackSize */
     , (40792,  12,          1) /* StackSize */
     , (40792,  13,         50) /* StackUnitEncumbrance */
     , (40792,  15,          0) /* StackUnitValue */
     , (40792,  16,          1) /* ItemUseable - No */
     , (40792,  19,          0) /* Value */
     , (40792,  33,          1) /* Bonded - Bonded */
     , (40792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40792,  22, True ) /* Inscribable */
     , (40792,  23, True ) /* DestroyOnSell */
     , (40792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40792,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40792,   1, 'Force Progenitor Crystal') /* Name */
     , (40792,  14, 'Combine an elemental crystal with this force crystal to stabilize it.') /* Use */
     , (40792,  15, 'A force Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40792,   1, 0x0200151E) /* Setup */
     , (40792,   3, 0x20000014) /* SoundTable */
     , (40792,   8, 0x060062D9) /* Icon */
     , (40792,  22, 0x3400002B) /* PhysicsEffectTable */;
