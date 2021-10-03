DELETE FROM `weenie` WHERE `class_Id` = 8366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8366, 'macebanderlingceremonial', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8366,   1,       2048) /* ItemType - Gem */
     , (8366,   3,         14) /* PaletteTemplate - Red */
     , (8366,   5,       1500) /* EncumbranceVal */
     , (8366,   8,        500) /* Mass */
     , (8366,   9,          0) /* ValidLocations - None */
     , (8366,  16,          1) /* ItemUseable - No */
     , (8366,  19,         10) /* Value */
     , (8366,  33,          1) /* Bonded - Bonded */
     , (8366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8366,  22, True ) /* Inscribable */
     , (8366,  23, True ) /* DestroyOnSell */
     , (8366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8366,   1, 'Banderling Ceremonial Weapon') /* Name */
     , (8366,  15, 'A large and heavy mace, seemingly too unstable to wield. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8366,   1,   33554746) /* Setup */
     , (8366,   6,   67111919) /* PaletteBase */
     , (8366,   7,  268436083) /* ClothingBase */
     , (8366,   8,  100671138) /* Icon */
     , (8366,  36,  234881046) /* MutateFilter */;
