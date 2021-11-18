DELETE FROM `weenie` WHERE `class_Id` = 33588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33588, 'ace33588-noblerelicsolleretsofspeed', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33588,   1,          2) /* ItemType - Armor */
     , (33588,   3,         21) /* PaletteTemplate - Gold */
     , (33588,   4,      65536) /* ClothingPriority - Feet */
     , (33588,   5,        450) /* EncumbranceVal */
     , (33588,   9,        256) /* ValidLocations - FootWear */
     , (33588,  16,          1) /* ItemUseable - No */
     , (33588,  18,          1) /* UiEffects - Magical */
     , (33588,  19,      20000) /* Value */
     , (33588,  28,        420) /* ArmorLevel */
     , (33588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33588, 106,        400) /* ItemSpellcraft */
     , (33588, 107,        800) /* ItemCurMana */
     , (33588, 108,        800) /* ItemMaxMana */
     , (33588, 109,        220) /* ItemDifficulty */
     , (33588, 151,          2) /* HookType - Wall */
     , (33588, 158,          7) /* WieldRequirements - Level */
     , (33588, 159,          1) /* WieldSkillType - Axe */
     , (33588, 160,        150) /* WieldDifficulty */
     , (33588, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33588,   5,  -0.017) /* ManaRate */
     , (33588,  13,     1.2) /* ArmorModVsSlash */
     , (33588,  14,     1.2) /* ArmorModVsPierce */
     , (33588,  15,     1.4) /* ArmorModVsBludgeon */
     , (33588,  16,     1.4) /* ArmorModVsCold */
     , (33588,  17,       1) /* ArmorModVsFire */
     , (33588,  18,     0.9) /* ArmorModVsAcid */
     , (33588,  19,     0.9) /* ArmorModVsElectric */
     , (33588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33588,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33588,   1, 0x020000DE) /* Setup */
     , (33588,   3, 0x20000014) /* SoundTable */
     , (33588,   7, 0x10000692) /* ClothingBase */
     , (33588,   8, 0x06003656) /* Icon */
     , (33588,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33588,  2108,      2)  /* Brogard's Defiance */
     , (33588,  2242,      2)  /* Web of Deflection */
     , (33588,  2244,      2)  /* Web of Defense */
     , (33588,  2280,      2)  /* Web of Resistance */
     , (33588,  3577,      2)  /* Perfect Speed */;
