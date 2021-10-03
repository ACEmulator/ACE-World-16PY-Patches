DELETE FROM `weenie` WHERE `class_Id` = 2427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2427, 'gembloodstone', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427,   1,       2048) /* ItemType - Gem */
     , (2427,   3,          8) /* PaletteTemplate - Green */
     , (2427,   5,          5) /* EncumbranceVal */
     , (2427,   8,          5) /* Mass */
     , (2427,   9,          0) /* ValidLocations - None */
     , (2427,  11,          1) /* MaxStackSize */
     , (2427,  12,          1) /* StackSize */
     , (2427,  13,          5) /* StackUnitEncumbrance */
     , (2427,  14,          5) /* StackUnitMass */
     , (2427,  15,         50) /* StackUnitValue */
     , (2427,  16,          1) /* ItemUseable - No */
     , (2427,  19,         50) /* Value */
     , (2427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427, 131,         17) /* MaterialType - Bloodstone */
     , (2427, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427,   1, 'Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427,   1,   33554809) /* Setup */
     , (2427,   3,  536870932) /* SoundTable */
     , (2427,   6,   67111919) /* PaletteBase */
     , (2427,   7,  268435723) /* ClothingBase */
     , (2427,   8,  100674727) /* Icon */
     , (2427,  22,  872415275) /* PhysicsEffectTable */
     , (2427,  36,  234881046) /* MutateFilter */;
