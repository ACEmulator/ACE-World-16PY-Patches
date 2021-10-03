DELETE FROM `weenie` WHERE `class_Id` = 2415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2415, 'gemlapislazuli', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415,   1,       2048) /* ItemType - Gem */
     , (2415,   3,          2) /* PaletteTemplate - Blue */
     , (2415,   5,          5) /* EncumbranceVal */
     , (2415,   8,          5) /* Mass */
     , (2415,   9,          0) /* ValidLocations - None */
     , (2415,  11,          1) /* MaxStackSize */
     , (2415,  12,          1) /* StackSize */
     , (2415,  13,          5) /* StackUnitEncumbrance */
     , (2415,  14,          5) /* StackUnitMass */
     , (2415,  15,         10) /* StackUnitValue */
     , (2415,  16,          1) /* ItemUseable - No */
     , (2415,  19,         10) /* Value */
     , (2415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415, 131,         28) /* MaterialType - LapisLazuli */
     , (2415, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415,   1, 'Lapis Lazuli') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415,   1,   33554809) /* Setup */
     , (2415,   3,  536870932) /* SoundTable */
     , (2415,   6,   67111919) /* PaletteBase */
     , (2415,   7,  268435723) /* ClothingBase */
     , (2415,   8,  100674745) /* Icon */
     , (2415,  22,  872415275) /* PhysicsEffectTable */
     , (2415,  36,  234881046) /* MutateFilter */;
