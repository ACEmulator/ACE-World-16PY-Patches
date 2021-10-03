DELETE FROM `weenie` WHERE `class_Id` = 2395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2395, 'gemgreenjade', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395,   1,       2048) /* ItemType - Gem */
     , (2395,   3,          8) /* PaletteTemplate - Green */
     , (2395,   5,          5) /* EncumbranceVal */
     , (2395,   8,          5) /* Mass */
     , (2395,   9,          0) /* ValidLocations - None */
     , (2395,  11,          1) /* MaxStackSize */
     , (2395,  12,          1) /* StackSize */
     , (2395,  13,          5) /* StackUnitEncumbrance */
     , (2395,  14,          5) /* StackUnitMass */
     , (2395,  15,        100) /* StackUnitValue */
     , (2395,  16,          1) /* ItemUseable - No */
     , (2395,  19,        100) /* Value */
     , (2395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395, 131,         24) /* MaterialType - GreenJade */
     , (2395, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395,   1, 'Green Jade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395,   1,   33554809) /* Setup */
     , (2395,   3,  536870932) /* SoundTable */
     , (2395,   6,   67111919) /* PaletteBase */
     , (2395,   7,  268435723) /* ClothingBase */
     , (2395,   8,  100674741) /* Icon */
     , (2395,  22,  872415275) /* PhysicsEffectTable */
     , (2395,  36,  234881046) /* MutateFilter */;
