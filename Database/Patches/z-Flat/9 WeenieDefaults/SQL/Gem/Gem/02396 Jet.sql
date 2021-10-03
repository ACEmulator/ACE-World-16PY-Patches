DELETE FROM `weenie` WHERE `class_Id` = 2396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2396, 'gemjet', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396,   1,       2048) /* ItemType - Gem */
     , (2396,   3,         39) /* PaletteTemplate - Black */
     , (2396,   5,          5) /* EncumbranceVal */
     , (2396,   8,          5) /* Mass */
     , (2396,   9,          0) /* ValidLocations - None */
     , (2396,  11,          1) /* MaxStackSize */
     , (2396,  12,          1) /* StackSize */
     , (2396,  13,          5) /* StackUnitEncumbrance */
     , (2396,  14,          5) /* StackUnitMass */
     , (2396,  15,        100) /* StackUnitValue */
     , (2396,  16,          1) /* ItemUseable - No */
     , (2396,  19,        100) /* Value */
     , (2396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396, 131,         27) /* MaterialType - Jet */
     , (2396, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396,   1, 'Jet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396,   1,   33554809) /* Setup */
     , (2396,   3,  536870932) /* SoundTable */
     , (2396,   6,   67111919) /* PaletteBase */
     , (2396,   7,  268435723) /* ClothingBase */
     , (2396,   8,  100674744) /* Icon */
     , (2396,  22,  872415275) /* PhysicsEffectTable */
     , (2396,  36,  234881046) /* MutateFilter */;
