DELETE FROM `weenie` WHERE `class_Id` = 30533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30533, 'coatrarepatriarchtwilight', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30533,   1,          2) /* ItemType - Armor */
     , (30533,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30533,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30533,   5,        810) /* EncumbranceVal */
     , (30533,   8,        270) /* Mass */
     , (30533,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30533,  16,          1) /* ItemUseable - No */
     , (30533,  17,        265) /* RareId */
     , (30533,  19,      50000) /* Value */
     , (30533,  27,          2) /* ArmorType - Leather */
     , (30533,  28,        500) /* ArmorLevel */
     , (30533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30533, 106,        350) /* ItemSpellcraft */
     , (30533, 107,       3200) /* ItemCurMana */
     , (30533, 108,       3200) /* ItemMaxMana */
     , (30533, 151,          2) /* HookType - Wall */
     , (30533, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30533, 319,         50) /* ItemMaxLevel */
     , (30533, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30533,   4,          0) /* ItemTotalXp */
     , (30533,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30533,  22, True ) /* Inscribable */
     , (30533,  69, False) /* IsSellable */
     , (30533, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30533,   5,  -0.033) /* ManaRate */
     , (30533,  13,     1.1) /* ArmorModVsSlash */
     , (30533,  14,     0.9) /* ArmorModVsPierce */
     , (30533,  15,     1.1) /* ArmorModVsBludgeon */
     , (30533,  16,     1.3) /* ArmorModVsCold */
     , (30533,  17,     0.9) /* ArmorModVsFire */
     , (30533,  18,     0.9) /* ArmorModVsAcid */
     , (30533,  19,     0.9) /* ArmorModVsElectric */
     , (30533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30533,   1, 'Patriarch''s Twilight Coat') /* Name */
     , (30533,  16, 'Made of the finest silks embroidered with the most expensive gold thread and jewels, this coat is the pinnacle of excess. The coat is so dazzling it may befuddle those who look upon its wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30533,   1, 0x02001396) /* Setup */
     , (30533,   3, 0x20000014) /* SoundTable */
     , (30533,   6, 0x0400007E) /* PaletteBase */
     , (30533,   7, 0x100005FD) /* ClothingBase */
     , (30533,   8, 0x06005C3C) /* Icon */
     , (30533,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30533,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30533,  3965,      2)  /* Epic Strength */
     , (30533,  4226,      2)  /* Epic Endurance */
     , (30533,  4407,      2)  /* Incantation of Impenetrability */
     , (30533,  4692,      2)  /* Epic Fealty */
     , (30533,  4911,      2)  /* Epic Armor */;
