DELETE FROM `weenie` WHERE `class_Id` = 43197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43197, 'ace43197-apostategranddirectorsmask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43197,   1,          2) /* ItemType - Armor */
     , (43197,   3,         14) /* PaletteTemplate - Red */
     , (43197,   4,      16384) /* ClothingPriority - Head */
     , (43197,   5,        200) /* EncumbranceVal */
     , (43197,   9,          1) /* ValidLocations - HeadWear */
     , (43197,  16,          1) /* ItemUseable - No */
     , (43197,  18,          1) /* UiEffects - Magical */
     , (43197,  19,          0) /* Value */
     , (43197,  28,        400) /* ArmorLevel */
     , (43197,  33,          1) /* Bonded - Bonded */
     , (43197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43197, 106,        400) /* ItemSpellcraft */
     , (43197, 107,       2997) /* ItemCurMana */
     , (43197, 108,       3000) /* ItemMaxMana */
     , (43197, 109,        220) /* ItemDifficulty */
     , (43197, 114,          1) /* Attuned - Attuned */
     , (43197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43197,  11, True ) /* IgnoreCollisions */
     , (43197,  13, True ) /* Ethereal */
     , (43197,  14, True ) /* GravityStatus */
     , (43197,  19, True ) /* Attackable */
     , (43197,  22, True ) /* Inscribable */
     , (43197,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43197,   5,   -0.05) /* ManaRate */
     , (43197,  13,       1) /* ArmorModVsSlash */
     , (43197,  14,       1) /* ArmorModVsPierce */
     , (43197,  15,       1) /* ArmorModVsBludgeon */
     , (43197,  16,     0.8) /* ArmorModVsCold */
     , (43197,  17,     0.8) /* ArmorModVsFire */
     , (43197,  18,     0.6) /* ArmorModVsAcid */
     , (43197,  19,     1.2) /* ArmorModVsElectric */
     , (43197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43197,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (43197,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43197,   1, 0x020019F5) /* Setup */
     , (43197,   3, 0x20000014) /* SoundTable */
     , (43197,   6, 0x0400007E) /* PaletteBase */
     , (43197,   7, 0x100007B0) /* ClothingBase */
     , (43197,   8, 0x06006E1B) /* Icon */
     , (43197,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43197,  4232,      2)  /* Epic Leadership */
     , (43197,  4291,      2)  /* Incantation of Armor Self */
     , (43197,  4407,      2)  /* Incantation of Impenetrability */
     , (43197,  4697,      2)  /* Epic Item Enchantment Aptitude */
     , (43197,  4704,      2)  /* Epic Magic Resistance */;
