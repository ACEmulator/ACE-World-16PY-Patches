DELETE FROM `weenie` WHERE `class_Id` = 32559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32559, 'ace32559-blackmoorhelm', 2, '2020-07-09 15:37:58') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32559,   1,          2) /* ItemType - Armor */
     , (32559,   3,         17) /* PaletteTemplate - Yellow */
     , (32559,   4,      16384) /* ClothingPriority - Head */
     , (32559,   5,        400) /* EncumbranceVal */
     , (32559,   8,        400) /* Mass */
     , (32559,   9,          1) /* ValidLocations - HeadWear */
     , (32559,  16,          1) /* ItemUseable - No */
     , (32559,  19,       3000) /* Value */
     , (32559,  27,         32) /* ArmorType - Metal */
     , (32559,  28,        300) /* ArmorLevel */
     , (32559,  33,          1) /* Bonded - Bonded */
     , (32559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32559, 106,        400) /* ItemSpellcraft */
     , (32559, 107,       3000) /* ItemCurMana */
     , (32559, 108,       3000) /* ItemMaxMana */
     , (32559, 150,        103) /* HookPlacement - Hook */
     , (32559, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32559,  22, True ) /* Inscribable */
     , (32559,  23, True ) /* DestroyOnSell */
     , (32559, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32559,   5,   -0.05) /* ManaRate */
     , (32559,  12,       0) /* Shade */
     , (32559,  13,     1.2) /* ArmorModVsSlash */
     , (32559,  14,     0.9) /* ArmorModVsPierce */
     , (32559,  15,       1) /* ArmorModVsBludgeon */
     , (32559,  16,     0.7) /* ArmorModVsCold */
     , (32559,  17,     0.8) /* ArmorModVsFire */
     , (32559,  18,     0.6) /* ArmorModVsAcid */
     , (32559,  19,     0.7) /* ArmorModVsElectric */
     , (32559, 110,     0.8) /* BulkMod */
     , (32559, 111,       1) /* SizeMod */
     , (32559, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32559,   1, 'Blackmoor Helm') /* Name */
     , (32559,  16, 'An ornate and exquisitely crafted helm, patterned after the style worn by the late Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32559,   1,   33558424) /* Setup */
     , (32559,   3,  536870932) /* SoundTable */
     , (32559,   6,   67108990) /* PaletteBase */
     , (32559,   7,  268436665) /* ClothingBase */
     , (32559,   8,  100674672) /* Icon */
     , (32559,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32559,  2108,      2)  /* Brogard's Defiance */
     , (32559,  2281,      2)  /* Aura of Resistance */
     , (32559,  2664,      2)  /* Moderate Willpower */;
