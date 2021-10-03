DELETE FROM `weenie` WHERE `class_Id` = 22884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22884, 'hauberkneydisanew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22884,   1,          2) /* ItemType - Armor */
     , (22884,   3,         14) /* PaletteTemplate - Red */
     , (22884,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (22884,   5,       1050) /* EncumbranceVal */
     , (22884,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (22884,  16,          1) /* ItemUseable - No */
     , (22884,  18,          1) /* UiEffects - Magical */
     , (22884,  19,       2450) /* Value */
     , (22884,  27,         16) /* ArmorType - Chainmail */
     , (22884,  28,        160) /* ArmorLevel */
     , (22884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22884, 106,        200) /* ItemSpellcraft */
     , (22884, 107,       1000) /* ItemCurMana */
     , (22884, 108,       1000) /* ItemMaxMana */
     , (22884, 109,          0) /* ItemDifficulty */
     , (22884, 150,        103) /* HookPlacement - Hook */
     , (22884, 151,          2) /* HookType - Wall */
     , (22884, 158,          7) /* WieldRequirements - Level */
     , (22884, 159,          1) /* WieldSkillType - Axe */
     , (22884, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22884,   5, -0.0333) /* ManaRate */
     , (22884,  12,     0.1) /* Shade */
     , (22884,  13,       1) /* ArmorModVsSlash */
     , (22884,  14,       1) /* ArmorModVsPierce */
     , (22884,  15,       1) /* ArmorModVsBludgeon */
     , (22884,  16,     0.6) /* ArmorModVsCold */
     , (22884,  17,     0.6) /* ArmorModVsFire */
     , (22884,  18,     0.6) /* ArmorModVsAcid */
     , (22884,  19,     0.6) /* ArmorModVsElectric */
     , (22884, 110,       1) /* BulkMod */
     , (22884, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22884,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22884,   1,   33554644) /* Setup */
     , (22884,   6,   67108990) /* PaletteBase */
     , (22884,   7,  268435462) /* ClothingBase */
     , (22884,   8,  100667335) /* Icon */
     , (22884,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22884,  1401,      2)  /* Quickness Self V */;
