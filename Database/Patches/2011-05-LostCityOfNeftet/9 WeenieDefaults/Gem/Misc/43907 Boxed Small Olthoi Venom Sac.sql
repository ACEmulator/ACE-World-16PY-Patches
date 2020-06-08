DELETE FROM `weenie` WHERE `class_Id` = 43907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43907, 'ace43907-boxedsmallolthoivenomsac', 38, '2020-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43907,   1,        128) /* ItemType - Misc */
     , (43907,   5,        150) /* EncumbranceVal */
     , (43907,  11,        100) /* MaxStackSize */
     , (43907,  12,          1) /* StackSize */
     , (43907,  13,        150) /* StackUnitEncumbrance */
     , (43907,  15,          4) /* StackUnitValue */
     , (43907,  16,          8) /* ItemUseable - Contained */
     , (43907,  19,          4) /* Value */
     , (43907,  33,          1) /* Bonded - Bonded */
     , (43907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43907,  94,         16) /* TargetType - Creature */
     , (43907, 114,          1) /* Attuned - Attuned */
     , (43907, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43907,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43907,   1, 'Boxed Small Olthoi Venom Sac') /* Name */
     , (43907,  14, 'Use this crate to retrieve its contents.') /* Use */
     , (43907,  16, 'A box containing an Small Olthoi Venom Sac') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43907,   1,   33556223) /* Setup */
     , (43907,   3,  536870932) /* SoundTable */
     , (43907,   6,   67111928) /* PaletteBase */
     , (43907,   8,  100691795) /* Icon */
     , (43907,  22,  872415275) /* PhysicsEffectTable */
     , (43907,  38,      36376)  /* UseCreateItem - Small Olthoi Venom Sac */;
     
