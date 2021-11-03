DELETE FROM `weenie` WHERE `class_Id` = 36638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36638, 'ace36638-helmofthecrag', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36638,   1,          2) /* ItemType - Armor */
     , (36638,   3,          2) /* PaletteTemplate - Blue */
     , (36638,   4,      16384) /* ClothingPriority - Head */
     , (36638,   5,        900) /* EncumbranceVal */
     , (36638,   9,          1) /* ValidLocations - HeadWear */
     , (36638,  16,          1) /* ItemUseable - No */
     , (36638,  19,       2000) /* Value */
     , (36638,  28,        380) /* ArmorLevel */
     , (36638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36638, 106,        230) /* ItemSpellcraft */
     , (36638, 107,       1500) /* ItemCurMana */
     , (36638, 108,       1500) /* ItemMaxMana */
     , (36638, 151,          2) /* HookType - Wall */
     , (36638, 158,          7) /* WieldRequirements - Level */
     , (36638, 159,          1) /* WieldSkillType - Axe */
     , (36638, 160,        120) /* WieldDifficulty */
     , (36638, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36638,  22, True ) /* Inscribable */
     , (36638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36638,   5,   -0.05) /* ManaRate */
     , (36638,  12,    0.25) /* Shade */
     , (36638,  13,       1) /* ArmorModVsSlash */
     , (36638,  14,     0.7) /* ArmorModVsPierce */
     , (36638,  15,     1.1) /* ArmorModVsBludgeon */
     , (36638,  16,     0.7) /* ArmorModVsCold */
     , (36638,  17,     0.7) /* ArmorModVsFire */
     , (36638,  18,     0.7) /* ArmorModVsAcid */
     , (36638,  19,     0.7) /* ArmorModVsElectric */
     , (36638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36638,   1, 'Helm of the Crag') /* Name */
     , (36638,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36638,   1, 0x02000A0A) /* Setup */
     , (36638,   3, 0x20000014) /* SoundTable */
     , (36638,   6, 0x0400007E) /* PaletteBase */
     , (36638,   7, 0x100002B7) /* ClothingBase */
     , (36638,   8, 0x06001FEB) /* Icon */
     , (36638,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36638,  2092,      2)  /* Olthoi's Bane */
     , (36638,  2102,      2)  /* Inferno's Bane */
     , (36638,  2104,      2)  /* Gelidite's Bane */
     , (36638,  2108,      2)  /* Brogard's Defiance */
     , (36638,  2110,      2)  /* Astyrrian's Bane */
     , (36638,  2152,      2)  /* Boon of the Mace Turner */
     , (36638,  2240,      2)  /* Avalenne's Boon */
     , (36638,  2604,      2)  /* Minor Impenetrability */;
