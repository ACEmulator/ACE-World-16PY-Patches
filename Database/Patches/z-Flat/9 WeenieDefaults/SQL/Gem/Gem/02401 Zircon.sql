DELETE FROM `weenie` WHERE `class_Id` = 2401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2401, 'gemzircon', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401,   1,       2048) /* ItemType - Gem */
     , (2401,   3,         83) /* PaletteTemplate - Amber */
     , (2401,   5,          5) /* EncumbranceVal */
     , (2401,   8,          5) /* Mass */
     , (2401,   9,          0) /* ValidLocations - None */
     , (2401,  11,          1) /* MaxStackSize */
     , (2401,  12,          1) /* StackSize */
     , (2401,  13,          5) /* StackUnitEncumbrance */
     , (2401,  14,          5) /* StackUnitMass */
     , (2401,  15,        100) /* StackUnitValue */
     , (2401,  16,          1) /* ItemUseable - No */
     , (2401,  19,        100) /* Value */
     , (2401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401, 131,         50) /* MaterialType - Zircon */
     , (2401, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401,   1, 'Zircon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401,   1,   33554809) /* Setup */
     , (2401,   3,  536870932) /* SoundTable */
     , (2401,   6,   67111919) /* PaletteBase */
     , (2401,   7,  268435723) /* ClothingBase */
     , (2401,   8,  100674726) /* Icon */
     , (2401,  22,  872415275) /* PhysicsEffectTable */
     , (2401,  36,  234881046) /* MutateFilter */;
