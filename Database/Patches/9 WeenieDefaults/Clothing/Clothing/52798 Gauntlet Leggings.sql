DELETE FROM `weenie` WHERE `class_Id` = 52798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52798, 'ace52798-gauntletleggings', 2, '2022-03-31 06:02:40') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52798,   1,          4) /* ItemType - Clothing */
     , (52798,   3,          9) /* PaletteTemplate - Grey */
     , (52798,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (52798,   5,         50) /* EncumbranceVal */
     , (52798,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (52798,  16,          1) /* ItemUseable - No */
     , (52798,  19,         20) /* Value */
     , (52798,  28,          0) /* ArmorLevel */
     , (52798,  33,          1) /* Bonded - Bonded */
     , (52798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52798, 106,        400) /* ItemSpellcraft */
     , (52798, 107,       4000) /* ItemCurMana */
     , (52798, 108,       4000) /* ItemMaxMana */
     , (52798, 109,        300) /* ItemDifficulty */
     , (52798, 114,          1) /* Attuned - Attuned */
     , (52798, 158,          7) /* WieldRequirements - Level */
     , (52798, 159,          1) /* WieldSkillType - Axe */
     , (52798, 160,        180) /* WieldDifficulty */
     , (52798, 265,        137) /* EquipmentSetId - GauntletGarb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52798,  22, True ) /* Inscribable */
     , (52798,  23, True ) /* DestroyOnSell */
     , (52798,  69, False) /* IsSellable */
     , (52798,  99, True ) /* Ivoryable */
     , (52798, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52798,   5,   -0.05) /* ManaRate */
     , (52798,  12,     0.6) /* Shade */
     , (52798,  13,       1) /* ArmorModVsSlash */
     , (52798,  14,       1) /* ArmorModVsPierce */
     , (52798,  15,     0.5) /* ArmorModVsBludgeon */
     , (52798,  16,       1) /* ArmorModVsCold */
     , (52798,  17,       1) /* ArmorModVsFire */
     , (52798,  18,     0.5) /* ArmorModVsAcid */
     , (52798,  19,       1) /* ArmorModVsElectric */
     , (52798, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52798,   1, 'Gauntlet Leggings') /* Name */
     , (52798,  16, 'One piece of the Gauntlet Garb Set.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52798,   1, 0x020000DD) /* Setup */
     , (52798,   3, 0x20000014) /* SoundTable */
     , (52798,   6, 0x0400007E) /* PaletteBase */
     , (52798,   7, 0x100005B2) /* ClothingBase */
     , (52798,   8, 0x06004A68) /* Icon */
     , (52798,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52798,  2592,      2)  /* Major Impenetrability */
     , (52798,  6106,      2)  /* Legendary Quickness */;
