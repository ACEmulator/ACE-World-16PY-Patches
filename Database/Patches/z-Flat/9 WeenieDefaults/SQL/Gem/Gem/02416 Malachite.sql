DELETE FROM `weenie` WHERE `class_Id` = 2416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2416, 'gemmalachite', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416,   1,       2048) /* ItemType - Gem */
     , (2416,   3,          8) /* PaletteTemplate - Green */
     , (2416,   5,          5) /* EncumbranceVal */
     , (2416,   8,          5) /* Mass */
     , (2416,   9,          0) /* ValidLocations - None */
     , (2416,  11,          1) /* MaxStackSize */
     , (2416,  12,          1) /* StackSize */
     , (2416,  13,          5) /* StackUnitEncumbrance */
     , (2416,  14,          5) /* StackUnitMass */
     , (2416,  15,         10) /* StackUnitValue */
     , (2416,  16,          1) /* ItemUseable - No */
     , (2416,  19,         10) /* Value */
     , (2416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416, 131,         30) /* MaterialType - Malachite */
     , (2416, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416,   1, 'Malachite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416,   1,   33554809) /* Setup */
     , (2416,   3,  536870932) /* SoundTable */
     , (2416,   6,   67111919) /* PaletteBase */
     , (2416,   7,  268435723) /* ClothingBase */
     , (2416,   8,  100674747) /* Icon */
     , (2416,  22,  872415275) /* PhysicsEffectTable */
     , (2416,  36,  234881046) /* MutateFilter */;
