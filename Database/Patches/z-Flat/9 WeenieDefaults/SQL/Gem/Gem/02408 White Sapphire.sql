DELETE FROM `weenie` WHERE `class_Id` = 2408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2408, 'gemwhitesapphire', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408,   1,       2048) /* ItemType - Gem */
     , (2408,   3,         61) /* PaletteTemplate - White */
     , (2408,   5,          5) /* EncumbranceVal */
     , (2408,   8,          5) /* Mass */
     , (2408,   9,          0) /* ValidLocations - None */
     , (2408,  11,          1) /* MaxStackSize */
     , (2408,  12,          1) /* StackSize */
     , (2408,  13,          5) /* StackUnitEncumbrance */
     , (2408,  14,          5) /* StackUnitMass */
     , (2408,  15,        500) /* StackUnitValue */
     , (2408,  16,          1) /* ItemUseable - No */
     , (2408,  19,        500) /* Value */
     , (2408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408, 131,         47) /* MaterialType - WhiteSapphire */
     , (2408, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408,   1, 'White Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408,   1,   33554809) /* Setup */
     , (2408,   3,  536870932) /* SoundTable */
     , (2408,   6,   67111919) /* PaletteBase */
     , (2408,   7,  268435723) /* ClothingBase */
     , (2408,   8,  100674723) /* Icon */
     , (2408,  22,  872415275) /* PhysicsEffectTable */
     , (2408,  36,  234881046) /* MutateFilter */;
