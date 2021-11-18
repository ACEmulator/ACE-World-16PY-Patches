DELETE FROM `weenie` WHERE `class_Id` = 40801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40801, 'ace40801-nexuscrawlersmask', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40801,   1,          2) /* ItemType - Armor */
     , (40801,   3,         39) /* PaletteTemplate - Black */
     , (40801,   4,      16384) /* ClothingPriority - Head */
     , (40801,   5,        200) /* EncumbranceVal */
     , (40801,   9,          1) /* ValidLocations - HeadWear */
     , (40801,  16,          1) /* ItemUseable - No */
     , (40801,  18,          1) /* UiEffects - Magical */
     , (40801,  19,          0) /* Value */
     , (40801,  28,        400) /* ArmorLevel */
     , (40801,  33,          1) /* Bonded - Bonded */
     , (40801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40801, 106,        325) /* ItemSpellcraft */
     , (40801, 107,       2000) /* ItemCurMana */
     , (40801, 108,       2000) /* ItemMaxMana */
     , (40801, 114,          1) /* Attuned - Attuned */
     , (40801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40801,  22, True ) /* Inscribable */
     , (40801,  23, True ) /* DestroyOnSell */
     , (40801,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40801,   5,   -0.05) /* ManaRate */
     , (40801,  13,       1) /* ArmorModVsSlash */
     , (40801,  14,       1) /* ArmorModVsPierce */
     , (40801,  15,       1) /* ArmorModVsBludgeon */
     , (40801,  16,     0.8) /* ArmorModVsCold */
     , (40801,  17,     0.8) /* ArmorModVsFire */
     , (40801,  18,     0.6) /* ArmorModVsAcid */
     , (40801,  19,     1.2) /* ArmorModVsElectric */
     , (40801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40801,   1, 'Nexus Crawler''s Mask') /* Name */
     , (40801,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40801,   1, 0x020019F5) /* Setup */
     , (40801,   3, 0x20000014) /* SoundTable */
     , (40801,   6, 0x0400007E) /* PaletteBase */
     , (40801,   7, 0x100007B0) /* ClothingBase */
     , (40801,   8, 0x06006D90) /* Icon */
     , (40801,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40801,  2053,      2)  /* Executor's Blessing */
     , (40801,  2108,      2)  /* Brogard's Defiance */
     , (40801,  4700,      2)  /* Epic Life Magic Aptitude */
     , (40801,  4704,      2)  /* Epic Magic Resistance */;
