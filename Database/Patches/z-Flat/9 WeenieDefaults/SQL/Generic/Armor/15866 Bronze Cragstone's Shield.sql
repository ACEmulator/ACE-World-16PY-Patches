DELETE FROM `weenie` WHERE `class_Id` = 15866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15866, 'shieldcragstonebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15866,   1,          2) /* ItemType - Armor */
     , (15866,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15866,   5,       6900) /* EncumbranceVal */
     , (15866,   8,        230) /* Mass */
     , (15866,   9,    2097152) /* ValidLocations - Shield */
     , (15866,  16,          1) /* ItemUseable - No */
     , (15866,  19,        120) /* Value */
     , (15866,  27,          2) /* ArmorType - Leather */
     , (15866,  28,         20) /* ArmorLevel */
     , (15866,  51,          4) /* CombatUse - Shield */
     , (15866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15866, 150,        103) /* HookPlacement - Hook */
     , (15866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15866,  22, True ) /* Inscribable */
     , (15866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15866,  13,       1) /* ArmorModVsSlash */
     , (15866,  14,     0.8) /* ArmorModVsPierce */
     , (15866,  15,     1.2) /* ArmorModVsBludgeon */
     , (15866,  16,     0.6) /* ArmorModVsCold */
     , (15866,  17,     0.6) /* ArmorModVsFire */
     , (15866,  18,       1) /* ArmorModVsAcid */
     , (15866,  19,     0.6) /* ArmorModVsElectric */
     , (15866,  39,     1.8) /* DefaultScale */
     , (15866, 110,       1) /* BulkMod */
     , (15866, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15866,   1, 'Bronze Cragstone''s Shield') /* Name */
     , (15866,  33, 'ShieldCragstoneStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15866,   1,   33554788) /* Setup */
     , (15866,   3,  536870932) /* SoundTable */
     , (15866,   6,   67111919) /* PaletteBase */
     , (15866,   7,  268436349) /* ClothingBase */
     , (15866,   8,  100667360) /* Icon */
     , (15866,  22,  872415275) /* PhysicsEffectTable */;
