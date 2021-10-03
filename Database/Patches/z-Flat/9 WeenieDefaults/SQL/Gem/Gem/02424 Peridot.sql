DELETE FROM `weenie` WHERE `class_Id` = 2424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2424, 'gemperidot', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424,   1,       2048) /* ItemType - Gem */
     , (2424,   3,          8) /* PaletteTemplate - Green */
     , (2424,   5,          5) /* EncumbranceVal */
     , (2424,   8,          5) /* Mass */
     , (2424,   9,          0) /* ValidLocations - None */
     , (2424,  11,          1) /* MaxStackSize */
     , (2424,  12,          1) /* StackSize */
     , (2424,  13,          5) /* StackUnitEncumbrance */
     , (2424,  14,          5) /* StackUnitMass */
     , (2424,  15,        250) /* StackUnitValue */
     , (2424,  16,          1) /* ItemUseable - No */
     , (2424,  19,        250) /* Value */
     , (2424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424, 131,         34) /* MaterialType - Peridot */
     , (2424, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424,   1, 'Peridot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   1,   33554809) /* Setup */
     , (2424,   3,  536870932) /* SoundTable */
     , (2424,   6,   67111919) /* PaletteBase */
     , (2424,   7,  268435723) /* ClothingBase */
     , (2424,   8,  100674751) /* Icon */
     , (2424,  22,  872415275) /* PhysicsEffectTable */
     , (2424,  36,  234881046) /* MutateFilter */;
