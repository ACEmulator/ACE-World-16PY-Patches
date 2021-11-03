DELETE FROM `weenie` WHERE `class_Id` = 35295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35295, 'ace35295-shieldofperfectlight', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35295,   1,          2) /* ItemType - Armor */
     , (35295,   5,        300) /* EncumbranceVal */
     , (35295,   9,    2097152) /* ValidLocations - Shield */
     , (35295,  16,          1) /* ItemUseable - No */
     , (35295,  18,          1) /* UiEffects - Magical */
     , (35295,  19,      23000) /* Value */
     , (35295,  28,        190) /* ArmorLevel */
     , (35295,  51,          4) /* CombatUse - Shield */
     , (35295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35295, 106,        400) /* ItemSpellcraft */
     , (35295, 107,       2000) /* ItemCurMana */
     , (35295, 108,       2000) /* ItemMaxMana */
     , (35295, 115,        475) /* ItemSkillLevelLimit */
     , (35295, 151,          2) /* HookType - Wall */
     , (35295, 158,          7) /* WieldRequirements - Level */
     , (35295, 159,          1) /* WieldSkillType - Axe */
     , (35295, 160,        140) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35295,   5,  -0.025) /* ManaRate */
     , (35295,  13,     1.8) /* ArmorModVsSlash */
     , (35295,  14,       1) /* ArmorModVsPierce */
     , (35295,  15,     1.8) /* ArmorModVsBludgeon */
     , (35295,  16,       2) /* ArmorModVsCold */
     , (35295,  17,     0.8) /* ArmorModVsFire */
     , (35295,  18,       2) /* ArmorModVsAcid */
     , (35295,  19,     0.8) /* ArmorModVsElectric */
     , (35295, 159,     0.1) /* AbsorbMagicDamage */
     , (35295, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35295,   1, 'Shield of Perfect Light') /* Name */
     , (35295,  16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35295,   1, 0x020016CD) /* Setup */
     , (35295,   3, 0x20000014) /* SoundTable */
     , (35295,   7, 0x1000080A) /* ClothingBase */
     , (35295,   8, 0x06006615) /* Icon */
     , (35295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35295,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35295,  2092,      2)  /* Olthoi's Bane */
     , (35295,  2104,      2)  /* Gelidite's Bane */
     , (35295,  2108,      2)  /* Brogard's Defiance */
     , (35295,  2243,      2)  /* Aura of Deflection */
     , (35295,  2245,      2)  /* Aura of Defense */
     , (35295,  2604,      2)  /* Minor Impenetrability */;
