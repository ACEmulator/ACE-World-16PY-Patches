DELETE FROM `weenie` WHERE `class_Id` = 2423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2423, 'gemopal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423,   1,       2048) /* ItemType - Gem */
     , (2423,   3,         77) /* PaletteTemplate - BlueGreen */
     , (2423,   5,          5) /* EncumbranceVal */
     , (2423,   8,          5) /* Mass */
     , (2423,   9,          0) /* ValidLocations - None */
     , (2423,  11,          1) /* MaxStackSize */
     , (2423,  12,          1) /* StackSize */
     , (2423,  13,          5) /* StackUnitEncumbrance */
     , (2423,  14,          5) /* StackUnitMass */
     , (2423,  15,        250) /* StackUnitValue */
     , (2423,  16,          1) /* ItemUseable - No */
     , (2423,  19,        250) /* Value */
     , (2423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423, 131,         33) /* MaterialType - Opal */
     , (2423, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 'Opal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   1,   33554809) /* Setup */
     , (2423,   3,  536870932) /* SoundTable */
     , (2423,   6,   67111919) /* PaletteBase */
     , (2423,   7,  268435723) /* ClothingBase */
     , (2423,   8,  100674750) /* Icon */
     , (2423,  22,  872415275) /* PhysicsEffectTable */
     , (2423,  36,  234881046) /* MutateFilter */;
