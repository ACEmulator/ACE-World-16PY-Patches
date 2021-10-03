DELETE FROM `weenie` WHERE `class_Id` = 2418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2418, 'gemtigereye', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418,   1,       2048) /* ItemType - Gem */
     , (2418,   3,         83) /* PaletteTemplate - Amber */
     , (2418,   5,          5) /* EncumbranceVal */
     , (2418,   8,          5) /* Mass */
     , (2418,   9,          0) /* ValidLocations - None */
     , (2418,  11,          1) /* MaxStackSize */
     , (2418,  12,          1) /* StackSize */
     , (2418,  13,          5) /* StackUnitEncumbrance */
     , (2418,  14,          5) /* StackUnitMass */
     , (2418,  15,         10) /* StackUnitValue */
     , (2418,  16,          1) /* ItemUseable - No */
     , (2418,  19,         10) /* Value */
     , (2418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418, 131,         42) /* MaterialType - TigerEye */
     , (2418, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418,   1, 'Tiger Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418,   1,   33554809) /* Setup */
     , (2418,   3,  536870932) /* SoundTable */
     , (2418,   6,   67111919) /* PaletteBase */
     , (2418,   7,  268435723) /* ClothingBase */
     , (2418,   8,  100674718) /* Icon */
     , (2418,  22,  872415275) /* PhysicsEffectTable */
     , (2418,  36,  234881046) /* MutateFilter */;
