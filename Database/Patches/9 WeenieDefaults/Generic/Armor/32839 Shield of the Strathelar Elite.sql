DELETE FROM `weenie` WHERE `class_Id` = 32839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32839, 'ace32839-shieldofthestrathelarelite', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32839,   1,          2) /* ItemType - Armor */
     , (32839,   5,       1400) /* EncumbranceVal */
     , (32839,   9,    2097152) /* ValidLocations - Shield */
     , (32839,  16,          1) /* ItemUseable - No */
     , (32839,  18,          1) /* UiEffects - Magical */
     , (32839,  19,       7500) /* Value */
     , (32839,  28,        300) /* ArmorLevel */
     , (32839,  51,          4) /* CombatUse - Shield */
     , (32839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32839, 106,        350) /* ItemSpellcraft */
     , (32839, 107,        900) /* ItemCurMana */
     , (32839, 108,        900) /* ItemMaxMana */
     , (32839, 109,        200) /* ItemDifficulty */
     , (32839, 151,          2) /* HookType - Wall */
     , (32839, 158,          7) /* WieldRequirements - Level */
     , (32839, 159,          1) /* WieldSkillType - Axe */
     , (32839, 160,        126) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32839,   5,  -0.025) /* ManaRate */
     , (32839,  13,       3) /* ArmorModVsSlash */
     , (32839,  14,     2.7) /* ArmorModVsPierce */
     , (32839,  15,     3.2) /* ArmorModVsBludgeon */
     , (32839,  16,     3.1) /* ArmorModVsCold */
     , (32839,  17,     3.1) /* ArmorModVsFire */
     , (32839,  18,       3) /* ArmorModVsAcid */
     , (32839,  19,     2.7) /* ArmorModVsElectric */
     , (32839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32839,   1, 'Shield of the Strathelar Elite') /* Name */
     , (32839,  16, 'A shield bearing the Strathelar coat of arms and enchanted with magic. This is issued to elite soldiers in Queen Elysa''s army, as well as those who have distinguished themselves in service to the crown.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32839,   1, 0x02001507) /* Setup */
     , (32839,   3, 0x20000014) /* SoundTable */
     , (32839,   8, 0x060062AC) /* Icon */
     , (32839,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32839,  2108,      2)  /* Brogard's Defiance */
     , (32839,  2937,      2)  /* Moderate Impregnability */;
