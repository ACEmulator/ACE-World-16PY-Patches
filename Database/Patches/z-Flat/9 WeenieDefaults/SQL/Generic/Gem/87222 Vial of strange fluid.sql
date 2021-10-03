DELETE FROM `weenie` WHERE `class_Id` = 87222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87222, 'ace87222-vialofstrangefluid', 1, '2021-03-01 19:50:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87222,   1,       2048) /* ItemType - Gem */
     , (87222,   3,          2) /* PaletteTemplate - Blue */
     , (87222,   5,         25) /* EncumbranceVal */
     , (87222,   8,          5) /* Mass */
     , (87222,   9,          0) /* ValidLocations - None */
     , (87222,  11,          1) /* MaxStackSize */
     , (87222,  12,          1) /* StackSize */
     , (87222,  16,          1) /* ItemUseable - No */
     , (87222,  19,          0) /* Value */
     , (87222,  33,          1) /* Bonded - Bonded */
     , (87222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87222, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87222,   1, 'Vial of strange fluid') /* Name */
     , (87222,  16, 'A strange vial of blue liquid. The vial is very cold to the touch, and the fluid inside seems to be in perpetual motion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87222,   1,   33555965) /* Setup */
     , (87222,   3,  536870932) /* SoundTable */
     , (87222,   6,   67111919) /* PaletteBase */
     , (87222,   7,  268435814) /* ClothingBase */
     , (87222,   8,  100670001) /* Icon */
     , (87222,  22,  872415275) /* PhysicsEffectTable */;
