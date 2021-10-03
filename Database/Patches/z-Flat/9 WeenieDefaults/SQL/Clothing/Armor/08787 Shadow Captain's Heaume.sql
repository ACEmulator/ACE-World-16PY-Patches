DELETE FROM `weenie` WHERE `class_Id` = 8787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8787, 'heaumenewshadowleader', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8787,   1,          2) /* ItemType - Armor */
     , (8787,   3,         39) /* PaletteTemplate - Black */
     , (8787,   4,      16384) /* ClothingPriority - Head */
     , (8787,   5,        500) /* EncumbranceVal */
     , (8787,   8,        300) /* Mass */
     , (8787,   9,          1) /* ValidLocations - HeadWear */
     , (8787,  16,          1) /* ItemUseable - No */
     , (8787,  18,          1) /* UiEffects - Magical */
     , (8787,  19,       4000) /* Value */
     , (8787,  27,         32) /* ArmorType - Metal */
     , (8787,  28,        250) /* ArmorLevel */
     , (8787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8787, 106,        150) /* ItemSpellcraft */
     , (8787, 107,        350) /* ItemCurMana */
     , (8787, 108,        350) /* ItemMaxMana */
     , (8787, 109,          1) /* ItemDifficulty */
     , (8787, 150,        103) /* HookPlacement - Hook */
     , (8787, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8787,  22, True ) /* Inscribable */
     , (8787,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8787,   5,   -0.05) /* ManaRate */
     , (8787,  12,     0.1) /* Shade */
     , (8787,  13,     1.3) /* ArmorModVsSlash */
     , (8787,  14,       1) /* ArmorModVsPierce */
     , (8787,  15,       1) /* ArmorModVsBludgeon */
     , (8787,  16,     0.6) /* ArmorModVsCold */
     , (8787,  17,     0.6) /* ArmorModVsFire */
     , (8787,  18,     0.6) /* ArmorModVsAcid */
     , (8787,  19,     0.6) /* ArmorModVsElectric */
     , (8787, 110,       1) /* BulkMod */
     , (8787, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8787,   1, 'Shadow Captain''s Heaume') /* Name */
     , (8787,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */
     , (8787,  33, 'ShadowCaptainsHeaume') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8787,   1,   33556883) /* Setup */
     , (8787,   3,  536870932) /* SoundTable */
     , (8787,   6,   67108990) /* PaletteBase */
     , (8787,   7,  268436098) /* ClothingBase */
     , (8787,   8,  100671250) /* Icon */
     , (8787,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8787,   242,      2)  /* Invulnerability Other IV */
     , (8787,   253,      2)  /* Impregnability Other IV */
     , (8787,  1486,      2)  /* Impenetrability VI */;
