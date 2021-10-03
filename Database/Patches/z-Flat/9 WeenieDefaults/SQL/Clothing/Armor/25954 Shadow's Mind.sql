DELETE FROM `weenie` WHERE `class_Id` = 25954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25954, 'regaliagharundimmagic', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25954,   1,          2) /* ItemType - Armor */
     , (25954,   3,          4) /* PaletteTemplate - Brown */
     , (25954,   4,      16384) /* ClothingPriority - Head */
     , (25954,   5,        600) /* EncumbranceVal */
     , (25954,   8,         75) /* Mass */
     , (25954,   9,          1) /* ValidLocations - HeadWear */
     , (25954,  16,          1) /* ItemUseable - No */
     , (25954,  18,          1) /* UiEffects - Magical */
     , (25954,  19,       2000) /* Value */
     , (25954,  27,          2) /* ArmorType - Leather */
     , (25954,  28,        230) /* ArmorLevel */
     , (25954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25954, 106,        200) /* ItemSpellcraft */
     , (25954, 107,        200) /* ItemCurMana */
     , (25954, 108,        200) /* ItemMaxMana */
     , (25954, 109,         75) /* ItemDifficulty */
     , (25954, 150,        103) /* HookPlacement - Hook */
     , (25954, 151,          2) /* HookType - Wall */
     , (25954, 158,          7) /* WieldRequirements - Level */
     , (25954, 159,          1) /* WieldSkillType - Axe */
     , (25954, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25954,  22, True ) /* Inscribable */
     , (25954,  23, True ) /* DestroyOnSell */
     , (25954,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25954,   5, -0.0333) /* ManaRate */
     , (25954,  12,    0.66) /* Shade */
     , (25954,  13,       1) /* ArmorModVsSlash */
     , (25954,  14,     1.2) /* ArmorModVsPierce */
     , (25954,  15,     1.2) /* ArmorModVsBludgeon */
     , (25954,  16,    1.35) /* ArmorModVsCold */
     , (25954,  17,    1.35) /* ArmorModVsFire */
     , (25954,  18,    1.35) /* ArmorModVsAcid */
     , (25954,  19,    1.35) /* ArmorModVsElectric */
     , (25954, 110,       1) /* BulkMod */
     , (25954, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25954,   1, 'Shadow''s Mind') /* Name */
     , (25954,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Sound Mind attached to it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25954,   1,   33556861) /* Setup */
     , (25954,   3,  536870932) /* SoundTable */
     , (25954,   6,   67108990) /* PaletteBase */
     , (25954,   7,  268436079) /* ClothingBase */
     , (25954,   8,  100671133) /* Icon */
     , (25954,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25954,   657,      2)  /* Mana Conversion Mastery Self V */
     , (25954,  1425,      2)  /* Focus Self V */
     , (25954,  1449,      2)  /* Willpower Self V */;
