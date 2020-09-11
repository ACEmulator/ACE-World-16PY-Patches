DELETE FROM `weenie` WHERE `class_Id` = 40789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40789, 'ace40789-combinedprogenitorcrystal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40789,   1,        128) /* ItemType - Misc */
     , (40789,   5,         50) /* EncumbranceVal */
     , (40789,  11,          1) /* MaxStackSize */
     , (40789,  12,          1) /* StackSize */
     , (40789,  13,         50) /* StackUnitEncumbrance */
     , (40789,  15,          0) /* StackUnitValue */
     , (40789,  16,          1) /* ItemUseable - No */
     , (40789,  19,          0) /* Value */
     , (40789,  33,          1) /* Bonded - Bonded */
     , (40789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40789,  22, True ) /* Inscribable */
     , (40789,  23, True ) /* DestroyOnSell */
     , (40789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40789,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40789,   1, 'Combined Progenitor Crystal') /* Name */
     , (40789,  14, 'Combine a thermal crystal with this alkalemic crystal to stabilize it.') /* Use */
     , (40789,  15, 'An alkalemic Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40789,   1,   33559838) /* Setup */
     , (40789,   3,  536870932) /* SoundTable */
     , (40789,   8,  100672509) /* Icon */
     , (40789,  22,  872415275) /* PhysicsEffectTable */;
