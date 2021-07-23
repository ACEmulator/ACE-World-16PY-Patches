DELETE FROM `weenie` WHERE `class_Id` = 43939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43939, 'ace43939-upgradednoblerelicsolleretsofspeed', 2, '2020-06-19 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43939,   1,          2) /* ItemType - Armor */
     , (43939,   3,         21) /* PaletteTemplate - Gold */
     , (43939,   4,      65536) /* ClothingPriority - Feet */
     , (43939,   5,        450) /* EncumbranceVal */
     , (43939,   9,        256) /* ValidLocations - FootWear */
     , (43939,  16,          1) /* ItemUseable - No */
     , (43939,  18,          1) /* UiEffects - Magical */
     , (43939,  19,      20000) /* Value */
     , (43939,  28,        420) /* ArmorLevel */
     , (43939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43939, 106,        400) /* ItemSpellcraft */
     , (43939, 107,        800) /* ItemCurMana */
     , (43939, 108,        800) /* ItemMaxMana */
     , (43939, 109,        220) /* ItemDifficulty */
     , (43939, 151,          2) /* HookType - Wall */
     , (43939, 158,          7) /* WieldRequirements - Level */
     , (43939, 159,          1) /* WieldSkillType - Axe */
     , (43939, 160,        180) /* WieldDifficulty */
     , (43939, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43939,   5, -0.0166) /* ManaRate */
     , (43939,  13,     1.2) /* ArmorModVsSlash */
     , (43939,  14,     1.2) /* ArmorModVsPierce */
     , (43939,  15,     1.4) /* ArmorModVsBludgeon */
     , (43939,  16,     1.4) /* ArmorModVsCold */
     , (43939,  17,       1) /* ArmorModVsFire */
     , (43939,  18,     0.9) /* ArmorModVsAcid */
     , (43939,  19,     0.9) /* ArmorModVsElectric */
     , (43939, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43939,   1, 'Upgraded Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43939,   1,   33554654) /* Setup */
     , (43939,   3,  536870932) /* SoundTable */
     , (43939,   7,  268437138) /* ClothingBase */
     , (43939,   8,  100677206) /* Icon */
     , (43939,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43939,  4407,      2)  /* Incantation of Impenetrability */
     , (43939,  4557,      2)  /* Incantation of Impregnability Other */
     , (43939,  4559,      2)  /* Incantation of Invulnerability Other */
     , (43939,  4595,      2)  /* Incantation of Magic Resistance Other */
     , (43939,  4742,      2)  /* Novice Rover's Quickness */;
