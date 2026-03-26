DELETE FROM `weenie` WHERE `class_Id` = 8206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8206, 'regaliasho', 2, '2026-03-26 05:59:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8206,   1,          2) /* ItemType - Armor */
     , (8206,   3,          4) /* PaletteTemplate - Brown */
     , (8206,   4,      16384) /* ClothingPriority - Head */
     , (8206,   5,        700) /* EncumbranceVal */
     , (8206,   8,         75) /* Mass */
     , (8206,   9,          1) /* ValidLocations - HeadWear */
     , (8206,  16,          1) /* ItemUseable - No */
     , (8206,  18,          1) /* UiEffects - Magical */
     , (8206,  19,       2000) /* Value */
     , (8206,  27,          2) /* ArmorType - Leather */
     , (8206,  28,        230) /* ArmorLevel */
     , (8206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8206, 106,        200) /* ItemSpellcraft */
     , (8206, 107,        200) /* ItemCurMana */
     , (8206, 108,        200) /* ItemMaxMana */
     , (8206, 109,          0) /* ItemDifficulty */
     , (8206, 150,        103) /* HookPlacement - Hook */
     , (8206, 151,          2) /* HookType - Wall */
     , (8206, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8206,  22, True ) /* Inscribable */
     , (8206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8206,   5,  -0.033) /* ManaRate */
     , (8206,  12,    0.66) /* Shade */
     , (8206,  13,     1.3) /* ArmorModVsSlash */
     , (8206,  14,     1.3) /* ArmorModVsPierce */
     , (8206,  15,       1) /* ArmorModVsBludgeon */
     , (8206,  16,     1.5) /* ArmorModVsCold */
     , (8206,  17,       1) /* ArmorModVsFire */
     , (8206,  18,     1.5) /* ArmorModVsAcid */
     , (8206,  19,     1.2) /* ArmorModVsElectric */
     , (8206, 110,       1) /* BulkMod */
     , (8206, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8206,   1, 'Ogre Mask') /* Name */
     , (8206,  16, 'A traditional ogre mask of the Sho Culture, made with beautiful craftsmanship. It has been sculpted into the face of a fearsome creature that Koji once encountered on her travels.') /* LongDesc */
     , (8206,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8206,   1, 0x0200097E) /* Setup */
     , (8206,   3, 0x20000014) /* SoundTable */
     , (8206,   6, 0x0400007E) /* PaletteBase */
     , (8206,   7, 0x10000270) /* ClothingBase */
     , (8206,   8, 0x06001E9E) /* Icon */
     , (8206,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8206,   247,      2)  /* Invulnerability Self IV */
     , (8206,   446,      2)  /* Light Weapon Mastery Self IV */;
