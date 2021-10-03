DELETE FROM `weenie` WHERE `class_Id` = 2412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2412, 'jewelsapphire', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412,   1,       2048) /* ItemType - Gem */
     , (2412,   3,          2) /* PaletteTemplate - Blue */
     , (2412,   5,          5) /* EncumbranceVal */
     , (2412,   8,          5) /* Mass */
     , (2412,   9,          0) /* ValidLocations - None */
     , (2412,  11,          1) /* MaxStackSize */
     , (2412,  12,          1) /* StackSize */
     , (2412,  13,          5) /* StackUnitEncumbrance */
     , (2412,  14,          5) /* StackUnitMass */
     , (2412,  15,       1000) /* StackUnitValue */
     , (2412,  16,          1) /* ItemUseable - No */
     , (2412,  19,       1000) /* Value */
     , (2412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412, 131,         39) /* MaterialType - Sapphire */
     , (2412, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412,   1, 'Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412,   1,   33554809) /* Setup */
     , (2412,   3,  536870932) /* SoundTable */
     , (2412,   6,   67111919) /* PaletteBase */
     , (2412,   7,  268435723) /* ClothingBase */
     , (2412,   8,  100674715) /* Icon */
     , (2412,  22,  872415275) /* PhysicsEffectTable */
     , (2412,  36,  234881046) /* MutateFilter */;
