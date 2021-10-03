DELETE FROM `weenie` WHERE `class_Id` = 2430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2430, 'gemhematite', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430,   1,       2048) /* ItemType - Gem */
     , (2430,   3,         39) /* PaletteTemplate - Black */
     , (2430,   5,          5) /* EncumbranceVal */
     , (2430,   8,          5) /* Mass */
     , (2430,   9,          0) /* ValidLocations - None */
     , (2430,  11,          1) /* MaxStackSize */
     , (2430,  12,          1) /* StackSize */
     , (2430,  13,          5) /* StackUnitEncumbrance */
     , (2430,  14,          5) /* StackUnitMass */
     , (2430,  15,         50) /* StackUnitValue */
     , (2430,  16,          1) /* ItemUseable - No */
     , (2430,  19,         50) /* Value */
     , (2430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430, 131,         25) /* MaterialType - Hematite */
     , (2430, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 'Hematite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430,   1,   33554809) /* Setup */
     , (2430,   3,  536870932) /* SoundTable */
     , (2430,   6,   67111919) /* PaletteBase */
     , (2430,   7,  268435723) /* ClothingBase */
     , (2430,   8,  100674742) /* Icon */
     , (2430,  22,  872415275) /* PhysicsEffectTable */
     , (2430,  36,  234881046) /* MutateFilter */;
