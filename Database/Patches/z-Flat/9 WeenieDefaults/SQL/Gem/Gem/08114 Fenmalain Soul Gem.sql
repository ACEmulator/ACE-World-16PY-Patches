DELETE FROM `weenie` WHERE `class_Id` = 8114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8114, 'gemfenmalainsoul', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8114,   1,       2048) /* ItemType - Gem */
     , (8114,   3,         13) /* PaletteTemplate - Purple */
     , (8114,   5,        200) /* EncumbranceVal */
     , (8114,   8,        200) /* Mass */
     , (8114,   9,          0) /* ValidLocations - None */
     , (8114,  11,          1) /* MaxStackSize */
     , (8114,  12,          1) /* StackSize */
     , (8114,  13,        200) /* StackUnitEncumbrance */
     , (8114,  14,        200) /* StackUnitMass */
     , (8114,  15,          0) /* StackUnitValue */
     , (8114,  16,          1) /* ItemUseable - No */
     , (8114,  19,          0) /* Value */
     , (8114,  33,          1) /* Bonded - Bonded */
     , (8114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8114, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8114,  12,     0.9) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8114,   1, 'Fenmalain Soul Gem') /* Name */
     , (8114,  15, 'The heart of the Fenmalain Soul Crystal.') /* ShortDesc */
     , (8114,  16, 'The heart of the Fenmalain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8114,   1,   33554809) /* Setup */
     , (8114,   3,  536870932) /* SoundTable */
     , (8114,   6,   67111919) /* PaletteBase */
     , (8114,   7,  268435723) /* ClothingBase */
     , (8114,   8,  100670989) /* Icon */
     , (8114,  22,  872415275) /* PhysicsEffectTable */;
