DELETE FROM `weenie` WHERE `class_Id` = 25956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25956, 'regaliagharundimmissile', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25956,   1,          2) /* ItemType - Armor */
     , (25956,   3,          4) /* PaletteTemplate - Brown */
     , (25956,   4,      16384) /* ClothingPriority - Head */
     , (25956,   5,        600) /* EncumbranceVal */
     , (25956,   8,         75) /* Mass */
     , (25956,   9,          1) /* ValidLocations - HeadWear */
     , (25956,  16,          1) /* ItemUseable - No */
     , (25956,  18,         16) /* UiEffects - BoostStamina */
     , (25956,  19,       2000) /* Value */
     , (25956,  27,          2) /* ArmorType - Leather */
     , (25956,  28,        230) /* ArmorLevel */
     , (25956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25956, 106,        200) /* ItemSpellcraft */
     , (25956, 107,        200) /* ItemCurMana */
     , (25956, 108,        200) /* ItemMaxMana */
     , (25956, 109,         75) /* ItemDifficulty */
     , (25956, 150,        103) /* HookPlacement - Hook */
     , (25956, 151,          2) /* HookType - Wall */
     , (25956, 158,          7) /* WieldRequirements - Level */
     , (25956, 159,          1) /* WieldSkillType - Axe */
     , (25956, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25956,  22, True ) /* Inscribable */
     , (25956,  23, True ) /* DestroyOnSell */
     , (25956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25956,   5, -0.0333) /* ManaRate */
     , (25956,  12,    0.66) /* Shade */
     , (25956,  13,       1) /* ArmorModVsSlash */
     , (25956,  14,     1.2) /* ArmorModVsPierce */
     , (25956,  15,     1.2) /* ArmorModVsBludgeon */
     , (25956,  16,    1.35) /* ArmorModVsCold */
     , (25956,  17,    1.35) /* ArmorModVsFire */
     , (25956,  18,    1.35) /* ArmorModVsAcid */
     , (25956,  19,    1.35) /* ArmorModVsElectric */
     , (25956, 110,       1) /* BulkMod */
     , (25956, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25956,   1, 'Shadow''s Eye') /* Name */
     , (25956,  16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Far Sight attached to it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25956,   1,   33556861) /* Setup */
     , (25956,   3,  536870932) /* SoundTable */
     , (25956,   6,   67108990) /* PaletteBase */
     , (25956,   7,  268436079) /* ClothingBase */
     , (25956,   8,  100671133) /* Icon */
     , (25956,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25956,   248,      2)  /* Invulnerability Self V */
     , (25956,   471,      2)  /* Missile Weapon Mastery Self V */
     , (25956,   495,      2)  /* Missile Weapon Mastery Self V */
     , (25956,   543,      2)  /* Missile Weapon Mastery Self V */;
