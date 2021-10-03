DELETE FROM `weenie` WHERE `class_Id` = 43747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43747, 'olthoipvpcurrency', 51, '2021-08-16 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43747,   1,        128) /* ItemType - Misc */
     , (43747,   5,          1) /* EncumbranceVal */
     , (43747,  11,        100) /* MaxStackSize */
     , (43747,  12,          1) /* StackSize */
     , (43747,  13,          1) /* StackUnitEncumbrance */
     , (43747,  15,          1) /* StackUnitValue */
     , (43747,  16,          1) /* ItemUseable - No */
     , (43747,  19,          1) /* Value */
     , (43747,  33,          1) /* Bonded - Bonded */
     , (43747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43747,  23, True ) /* DestroyOnSell */
     , (43747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43747,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43747,   1, 'Mutated Olthoi Gland') /* Name */
     , (43747,  14, 'These glands may be traded with Kaneth al-Evv on Olthoi Isle for rewards.') /* Use */
     , (43747,  15, 'A small, mutated gland from one of the self-aware Olthoi Soldiers or Spitters.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43747,   1,   33554817) /* Setup */
     , (43747,   3,  536870932) /* SoundTable */
     , (43747,   6,   67111919) /* PaletteBase */
     , (43747,   8,  100674711) /* Icon */
     , (43747,  22,  872415275) /* PhysicsEffectTable */;
