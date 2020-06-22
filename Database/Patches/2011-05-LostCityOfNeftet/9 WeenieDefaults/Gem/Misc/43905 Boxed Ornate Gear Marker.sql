DELETE FROM `weenie` WHERE `class_Id` = 43905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43905, 'ace43905-boxedornategearmarker', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43905,   1,        128) /* ItemType - Misc */
     , (43905,   5,        150) /* EncumbranceVal */
     , (43905,  11,        100) /* MaxStackSize */
     , (43905,  12,          1) /* StackSize */
     , (43905,  13,        150) /* StackUnitEncumbrance */
     , (43905,  15,          4) /* StackUnitValue */
     , (43905,  16,          8) /* ItemUseable - Contained */
     , (43905,  19,          4) /* Value */
     , (43905,  33,          1) /* Bonded - Bonded */
     , (43905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43905,  94,         16) /* TargetType - Creature */
     , (43905, 114,          1) /* Attuned - Attuned */
     , (43905, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43905,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43905,   1, 'Boxed Ornate Gear Marker') /* Name */
     , (43905,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43905,  16, 'A box containing an Ornate Gear Marker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43905,   1,   33554718) /* Setup */
     , (43905,   3,  536870932) /* SoundTable */
     , (43905,   8,  100691793) /* Icon */
     , (43905,  22,  872415275) /* PhysicsEffectTable */
     , (43905,  38,      43142)  /* UseCreateItem - Ornate Gear Marker */;
     
