DELETE FROM `weenie` WHERE `class_Id` = 2426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2426, 'gemamber', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426,   1,       2048) /* ItemType - Gem */
     , (2426,   3,         83) /* PaletteTemplate - Amber */
     , (2426,   5,          5) /* EncumbranceVal */
     , (2426,   8,          5) /* Mass */
     , (2426,   9,          0) /* ValidLocations - None */
     , (2426,  11,          1) /* MaxStackSize */
     , (2426,  12,          1) /* StackSize */
     , (2426,  13,          5) /* StackUnitEncumbrance */
     , (2426,  14,          5) /* StackUnitMass */
     , (2426,  15,         50) /* StackUnitValue */
     , (2426,  16,          1) /* ItemUseable - No */
     , (2426,  19,         50) /* Value */
     , (2426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426, 131,         11) /* MaterialType - Amber */
     , (2426, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426,   1, 'Amber ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426,   1,   33554809) /* Setup */
     , (2426,   3,  536870932) /* SoundTable */
     , (2426,   6,   67111919) /* PaletteBase */
     , (2426,   7,  268435723) /* ClothingBase */
     , (2426,   8,  100674734) /* Icon */
     , (2426,  22,  872415275) /* PhysicsEffectTable */
     , (2426,  36,  234881046) /* MutateFilter */;
