DELETE FROM `weenie` WHERE `class_Id` = 25955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25955, 'regaliagharundimmelee', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25955,   1,          2) /* ItemType - Armor */
     , (25955,   3,          4) /* PaletteTemplate - Brown */
     , (25955,   4,      16384) /* ClothingPriority - Head */
     , (25955,   5,        600) /* EncumbranceVal */
     , (25955,   8,         75) /* Mass */
     , (25955,   9,          1) /* ValidLocations - HeadWear */
     , (25955,  16,          1) /* ItemUseable - No */
     , (25955,  18,         32) /* UiEffects - Fire */
     , (25955,  19,       2000) /* Value */
     , (25955,  27,          2) /* ArmorType - Leather */
     , (25955,  28,        230) /* ArmorLevel */
     , (25955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25955, 106,        200) /* ItemSpellcraft */
     , (25955, 107,        200) /* ItemCurMana */
     , (25955, 108,        200) /* ItemMaxMana */
     , (25955, 109,         75) /* ItemDifficulty */
     , (25955, 150,        103) /* HookPlacement - Hook */
     , (25955, 151,          2) /* HookType - Wall */
     , (25955, 158,          7) /* WieldRequirements - Level */
     , (25955, 159,          1) /* WieldSkillType - Axe */
     , (25955, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25955,  22, True ) /* Inscribable */
     , (25955,  23, True ) /* DestroyOnSell */
     , (25955,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25955,   5, -0.0333) /* ManaRate */
     , (25955,  12,    0.66) /* Shade */
     , (25955,  13,       1) /* ArmorModVsSlash */
     , (25955,  14,     1.2) /* ArmorModVsPierce */
     , (25955,  15,     1.2) /* ArmorModVsBludgeon */
     , (25955,  16,    1.35) /* ArmorModVsCold */
     , (25955,  17,    1.35) /* ArmorModVsFire */
     , (25955,  18,    1.35) /* ArmorModVsAcid */
     , (25955,  19,    1.35) /* ArmorModVsElectric */
     , (25955, 110,       1) /* BulkMod */
     , (25955, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25955,   1, 'Shadow''s Strike') /* Name */
     , (25955,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Discord attached to it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25955,   1,   33556861) /* Setup */
     , (25955,   3,  536870932) /* SoundTable */
     , (25955,   6,   67108990) /* PaletteBase */
     , (25955,   7,  268436079) /* ClothingBase */
     , (25955,   8,  100671133) /* Icon */
     , (25955,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25955,   248,      2)  /* Invulnerability Self V */
     , (25955,  1331,      2)  /* Strength Self V */
     , (25955,  1377,      2)  /* Coordination Self V */;
