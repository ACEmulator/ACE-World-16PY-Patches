DELETE FROM `weenie` WHERE `class_Id` = 46802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46802, 'ace46802-boxedanekshaytoken', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46802,   1,        128) /* ItemType - Misc */
     , (46802,   5,        150) /* EncumbranceVal */
     , (46802,  11,        100) /* MaxStackSize */
     , (46802,  12,          1) /* StackSize */
     , (46802,  13,        150) /* StackUnitEncumbrance */
     , (46802,  15,          1) /* StackUnitValue */
     , (46802,  16,          8) /* ItemUseable - Contained */
     , (46802,  19,          1) /* Value */
     , (46802,  33,          1) /* Bonded - Bonded */
     , (46802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46802,  94,         16) /* TargetType - Creature */
     , (46802, 114,          1) /* Attuned - Attuned */
     , (46802, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46802,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46802,   1, 'Boxed A''nekshay Token') /* Name */
     , (46802,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (46802,  16, 'A box containing an A''nekshay Token') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46802,   1,   33556223) /* Setup */
     , (46802,   3,  536870932) /* SoundTable */
     , (46802,   6,   67111928) /* PaletteBase */
     , (46802,   8,  100692951) /* Icon */
     , (46802,  22,  872415275) /* PhysicsEffectTable */
     , (46802,  38,      44240)  /* UseCreateItem - A'nekshay Token */;
     
