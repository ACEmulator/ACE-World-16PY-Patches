DELETE FROM `weenie` WHERE `class_Id` = 2428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2428, 'gemcarnelian', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428,   1,       2048) /* ItemType - Gem */
     , (2428,   3,         83) /* PaletteTemplate - Amber */
     , (2428,   5,          5) /* EncumbranceVal */
     , (2428,   8,          5) /* Mass */
     , (2428,   9,          0) /* ValidLocations - None */
     , (2428,  11,          1) /* MaxStackSize */
     , (2428,  12,          1) /* StackSize */
     , (2428,  13,          5) /* StackUnitEncumbrance */
     , (2428,  14,          5) /* StackUnitMass */
     , (2428,  15,         50) /* StackUnitValue */
     , (2428,  16,          1) /* ItemUseable - No */
     , (2428,  19,         50) /* Value */
     , (2428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428, 131,         18) /* MaterialType - Carnelian */
     , (2428, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428,   1, 'Carnelian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428,   1,   33554809) /* Setup */
     , (2428,   3,  536870932) /* SoundTable */
     , (2428,   6,   67111919) /* PaletteBase */
     , (2428,   7,  268435723) /* ClothingBase */
     , (2428,   8,  100674728) /* Icon */
     , (2428,  22,  872415275) /* PhysicsEffectTable */
     , (2428,  36,  234881046) /* MutateFilter */;
