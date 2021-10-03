DELETE FROM `weenie` WHERE `class_Id` = 2410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2410, 'jewelemerald', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410,   1,       2048) /* ItemType - Gem */
     , (2410,   3,          8) /* PaletteTemplate - Green */
     , (2410,   5,          5) /* EncumbranceVal */
     , (2410,   8,          5) /* Mass */
     , (2410,   9,          0) /* ValidLocations - None */
     , (2410,  11,          1) /* MaxStackSize */
     , (2410,  12,          1) /* StackSize */
     , (2410,  13,          5) /* StackUnitEncumbrance */
     , (2410,  14,          5) /* StackUnitMass */
     , (2410,  15,       1000) /* StackUnitValue */
     , (2410,  16,          1) /* ItemUseable - No */
     , (2410,  19,       1000) /* Value */
     , (2410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410, 131,         21) /* MaterialType - Emerald */
     , (2410, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 'Emerald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   1,   33554809) /* Setup */
     , (2410,   3,  536870932) /* SoundTable */
     , (2410,   6,   67111919) /* PaletteBase */
     , (2410,   7,  268435723) /* ClothingBase */
     , (2410,   8,  100674731) /* Icon */
     , (2410,  22,  872415275) /* PhysicsEffectTable */
     , (2410,  36,  234881046) /* MutateFilter */;
