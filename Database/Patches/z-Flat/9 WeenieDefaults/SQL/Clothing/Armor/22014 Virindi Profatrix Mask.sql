DELETE FROM `weenie` WHERE `class_Id` = 22014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22014, 'maskvirindiprofane', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22014,   1,          2) /* ItemType - Armor */
     , (22014,   3,         39) /* PaletteTemplate - Black */
     , (22014,   4,      16384) /* ClothingPriority - Head */
     , (22014,   5,        300) /* EncumbranceVal */
     , (22014,   8,         75) /* Mass */
     , (22014,   9,          1) /* ValidLocations - HeadWear */
     , (22014,  16,          1) /* ItemUseable - No */
     , (22014,  18,          1) /* UiEffects - Magical */
     , (22014,  19,       6000) /* Value */
     , (22014,  27,          2) /* ArmorType - Leather */
     , (22014,  28,        220) /* ArmorLevel */
     , (22014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22014, 106,        300) /* ItemSpellcraft */
     , (22014, 107,        600) /* ItemCurMana */
     , (22014, 108,        600) /* ItemMaxMana */
     , (22014, 109,        200) /* ItemDifficulty */
     , (22014, 150,        103) /* HookPlacement - Hook */
     , (22014, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22014,  22, True ) /* Inscribable */
     , (22014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22014,   5, -0.0333) /* ManaRate */
     , (22014,  12,    0.66) /* Shade */
     , (22014,  13,       1) /* ArmorModVsSlash */
     , (22014,  14,       1) /* ArmorModVsPierce */
     , (22014,  15,       1) /* ArmorModVsBludgeon */
     , (22014,  16,       2) /* ArmorModVsCold */
     , (22014,  17,       1) /* ArmorModVsFire */
     , (22014,  18,       1) /* ArmorModVsAcid */
     , (22014,  19,       2) /* ArmorModVsElectric */
     , (22014, 110,       1) /* BulkMod */
     , (22014, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22014,   1, 'Virindi Profatrix Mask') /* Name */
     , (22014,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22014,   1,   33556827) /* Setup */
     , (22014,   3,  536870932) /* SoundTable */
     , (22014,   6,   67108990) /* PaletteBase */
     , (22014,   7,  268436477) /* ClothingBase */
     , (22014,   8,  100673680) /* Icon */
     , (22014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22014,   249,      2)  /* Invulnerability Self VI */
     , (22014,  1312,      2)  /* Armor Self VI */
     , (22014,  1485,      2)  /* Impenetrability V */;
