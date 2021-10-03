DELETE FROM `weenie` WHERE `class_Id` = 8364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8364, 'maceheadbanderling', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8364,   1,       2048) /* ItemType - Gem */
     , (8364,   3,         61) /* PaletteTemplate - White */
     , (8364,   5,       1000) /* EncumbranceVal */
     , (8364,   8,         40) /* Mass */
     , (8364,   9,          0) /* ValidLocations - None */
     , (8364,  11,          1) /* MaxStackSize */
     , (8364,  12,          1) /* StackSize */
     , (8364,  13,       1000) /* StackUnitEncumbrance */
     , (8364,  14,         40) /* StackUnitMass */
     , (8364,  15,         10) /* StackUnitValue */
     , (8364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8364,  19,         10) /* Value */
     , (8364,  33,          1) /* Bonded - Bonded */
     , (8364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8364,  94,       2048) /* TargetType - Gem */
     , (8364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8364,  22, True ) /* Inscribable */
     , (8364,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8364,   1, 'Banderling Mace Head') /* Name */
     , (8364,  14, 'Combine with Mace shaft to make ceremonial weapon.') /* Use */
     , (8364,  15, 'A large and heavy stone.') /* ShortDesc */
     , (8364,  16, 'A large and heavy stone with strange markings on the side.') /* LongDesc */
     , (8364,  33, 'BanderlingMaceHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8364,   1,   33554669) /* Setup */
     , (8364,   3,  536870932) /* SoundTable */
     , (8364,   6,   67111919) /* PaletteBase */
     , (8364,   7,  268436017) /* ClothingBase */
     , (8364,   8,  100671137) /* Icon */
     , (8364,  22,  872415275) /* PhysicsEffectTable */;
