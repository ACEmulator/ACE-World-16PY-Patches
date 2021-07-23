DELETE FROM `weenie` WHERE `class_Id` = 43937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43937, 'ace43937-upgradedrelicalduressasollerets', 2, '2020-06-19  00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43937,   1,          2) /* ItemType - Armor */
     , (43937,   3,         14) /* PaletteTemplate - Red */
     , (43937,   4,      65536) /* ClothingPriority - Feet */
     , (43937,   5,        300) /* EncumbranceVal */
     , (43937,   9,        256) /* ValidLocations - FootWear */
     , (43937,  16,          1) /* ItemUseable - No */
     , (43937,  19,      20000) /* Value */
     , (43937,  28,        440) /* ArmorLevel */
     , (43937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43937, 106,        400) /* ItemSpellcraft */
     , (43937, 107,        800) /* ItemCurMana */
     , (43937, 108,        800) /* ItemMaxMana */
     , (43937, 109,        220) /* ItemDifficulty */
     , (43937, 158,          7) /* WieldRequirements - Level */
     , (43937, 159,          1) /* WieldSkillType - Axe */
     , (43937, 160,        180) /* WieldDifficulty */
     , (43937, 265,         46) /* EquipmentSetId - AlduressaRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43937,   5,  -0.022) /* ManaRate */
     , (43937,  13,       1) /* ArmorModVsSlash */
     , (43937,  14,     1.2) /* ArmorModVsPierce */
     , (43937,  15,       1) /* ArmorModVsBludgeon */
     , (43937,  16,     0.4) /* ArmorModVsCold */
     , (43937,  17,     0.4) /* ArmorModVsFire */
     , (43937,  18,     0.6) /* ArmorModVsAcid */
     , (43937,  19,     0.4) /* ArmorModVsElectric */
     , (43937, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43937,   1, 'Upgraded Relic Alduressa Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43937,   1,   33560019) /* Setup */
     , (43937,   3,  536870932) /* SoundTable */
     , (43937,   7,  268437128) /* ClothingBase */
     , (43937,   8,  100686336) /* Icon */
     , (43937,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43937,  2575,      2)  /* Major Quickness */
     , (43937,  4407,      2)  /* Incantation of Impenetrability */
     , (43937,  4493,      2)  /* Incantation of Mana Renewal Other */
     , (43937,  4681,      2)  /* Epic Mana Gain */;
