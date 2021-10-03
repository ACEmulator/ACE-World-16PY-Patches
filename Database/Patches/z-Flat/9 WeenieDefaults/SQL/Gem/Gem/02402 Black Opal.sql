DELETE FROM `weenie` WHERE `class_Id` = 2402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2402, 'gemblackopal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402,   1,       2048) /* ItemType - Gem */
     , (2402,   3,         39) /* PaletteTemplate - Black */
     , (2402,   5,          5) /* EncumbranceVal */
     , (2402,   8,          5) /* Mass */
     , (2402,   9,          0) /* ValidLocations - None */
     , (2402,  11,          1) /* MaxStackSize */
     , (2402,  12,          1) /* StackSize */
     , (2402,  13,          5) /* StackUnitEncumbrance */
     , (2402,  14,          5) /* StackUnitMass */
     , (2402,  15,        500) /* StackUnitValue */
     , (2402,  16,          1) /* ItemUseable - No */
     , (2402,  19,        500) /* Value */
     , (2402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402, 131,         16) /* MaterialType - BlackOpal */
     , (2402, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402,   1, 'Black Opal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402,   1,   33554809) /* Setup */
     , (2402,   3,  536870932) /* SoundTable */
     , (2402,   6,   67111919) /* PaletteBase */
     , (2402,   7,  268435723) /* ClothingBase */
     , (2402,   8,  100674739) /* Icon */
     , (2402,  22,  872415275) /* PhysicsEffectTable */
     , (2402,  36,  234881046) /* MutateFilter */;
