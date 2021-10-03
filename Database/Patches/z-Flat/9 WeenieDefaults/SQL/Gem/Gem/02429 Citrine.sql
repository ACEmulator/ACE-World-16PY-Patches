DELETE FROM `weenie` WHERE `class_Id` = 2429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2429, 'gemcitrine', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429,   1,       2048) /* ItemType - Gem */
     , (2429,   3,         14) /* PaletteTemplate - Red */
     , (2429,   5,          5) /* EncumbranceVal */
     , (2429,   8,          5) /* Mass */
     , (2429,   9,          0) /* ValidLocations - None */
     , (2429,  11,          1) /* MaxStackSize */
     , (2429,  12,          1) /* StackSize */
     , (2429,  13,          5) /* StackUnitEncumbrance */
     , (2429,  14,          5) /* StackUnitMass */
     , (2429,  15,         50) /* StackUnitValue */
     , (2429,  16,          1) /* ItemUseable - No */
     , (2429,  19,         50) /* Value */
     , (2429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429, 131,         19) /* MaterialType - Citrine */
     , (2429, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429,   1, 'Citrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429,   1,   33554809) /* Setup */
     , (2429,   3,  536870932) /* SoundTable */
     , (2429,   6,   67111919) /* PaletteBase */
     , (2429,   7,  268435723) /* ClothingBase */
     , (2429,   8,  100674729) /* Icon */
     , (2429,  22,  872415275) /* PhysicsEffectTable */
     , (2429,  36,  234881046) /* MutateFilter */;
