DELETE FROM `weenie` WHERE `class_Id` = 32782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32782, 'ace32782-shieldofsanamar', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32782,   1,          2) /* ItemType - Armor */
     , (32782,   5,        600) /* EncumbranceVal */
     , (32782,   9,    2097152) /* ValidLocations - Shield */
     , (32782,  16,          1) /* ItemUseable - No */
     , (32782,  18,          1) /* UiEffects - Magical */
     , (32782,  19,       6000) /* Value */
     , (32782,  28,        250) /* ArmorLevel */
     , (32782,  51,          4) /* CombatUse - Shield */
     , (32782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32782, 106,        400) /* ItemSpellcraft */
     , (32782, 107,       3000) /* ItemCurMana */
     , (32782, 108,       3000) /* ItemMaxMana */
     , (32782, 109,        200) /* ItemDifficulty */
     , (32782, 151,          2) /* HookType - Wall */
     , (32782, 158,          7) /* WieldRequirements - Level */
     , (32782, 159,          1) /* WieldSkillType - Axe */
     , (32782, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32782,   5,   -0.05) /* ManaRate */
     , (32782,  13,       1) /* ArmorModVsSlash */
     , (32782,  14,     1.1) /* ArmorModVsPierce */
     , (32782,  15,       1) /* ArmorModVsBludgeon */
     , (32782,  16,     0.5) /* ArmorModVsCold */
     , (32782,  17,     0.8) /* ArmorModVsFire */
     , (32782,  18,     0.8) /* ArmorModVsAcid */
     , (32782,  19,     0.5) /* ArmorModVsElectric */
     , (32782,  39,     0.9) /* DefaultScale */
     , (32782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32782,   1, 'Shield of Sanamar') /* Name */
     , (32782,  16, 'A shield given by Turien di Furza, for valor in the retrieval of the stolen blade, The Sword of Bellenesse, for King Varicci II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32782,   1, 0x02001524) /* Setup */
     , (32782,   3, 0x20000014) /* SoundTable */
     , (32782,   7, 0x10000803) /* ClothingBase */
     , (32782,   8, 0x06006300) /* Icon */
     , (32782,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32782,   249,      2)  /* Invulnerability Self VI */
     , (32782,  2108,      2)  /* Brogard's Defiance */
     , (32782,  2663,      2)  /* Moderate Strength */;
