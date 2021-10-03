DELETE FROM `weenie` WHERE `class_Id` = 8365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8365, 'maceshaftbanderling', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8365,   1,       2048) /* ItemType - Gem */
     , (8365,   3,         14) /* PaletteTemplate - Red */
     , (8365,   5,        500) /* EncumbranceVal */
     , (8365,   8,         40) /* Mass */
     , (8365,   9,          0) /* ValidLocations - None */
     , (8365,  11,          1) /* MaxStackSize */
     , (8365,  12,          1) /* StackSize */
     , (8365,  13,        500) /* StackUnitEncumbrance */
     , (8365,  14,         40) /* StackUnitMass */
     , (8365,  15,         10) /* StackUnitValue */
     , (8365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8365,  19,         10) /* Value */
     , (8365,  33,          1) /* Bonded - Bonded */
     , (8365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8365,  94,       2048) /* TargetType - Gem */
     , (8365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8365,  22, True ) /* Inscribable */
     , (8365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8365,   1, 'Banderling Mace Shaft') /* Name */
     , (8365,  14, 'Combine with Mace head to make ceremonial weapon.') /* Use */
     , (8365,  15, 'A long and heavy shaft') /* ShortDesc */
     , (8365,  16, 'A long and heavy shaft with strange markings on the side.') /* LongDesc */
     , (8365,  33, 'BanderlingMaceShaft') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8365,   1,   33554731) /* Setup */
     , (8365,   3,  536870932) /* SoundTable */
     , (8365,   6,   67111919) /* PaletteBase */
     , (8365,   7,  268436082) /* ClothingBase */
     , (8365,   8,  100671136) /* Icon */
     , (8365,  22,  872415275) /* PhysicsEffectTable */;
