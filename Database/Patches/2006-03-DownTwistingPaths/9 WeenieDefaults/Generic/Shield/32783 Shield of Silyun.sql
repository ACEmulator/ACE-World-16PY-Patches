DELETE FROM `weenie` WHERE `class_Id` = 32783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32783, 'ace32783-shieldofsilyun', 1, '2020-04-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32783,   1,          2) /* ItemType - Armor */
     , (32783,   5,        600) /* EncumbranceVal */
     , (32783,   9,    2097152) /* ValidLocations - Shield */
     , (32783,  16,          1) /* ItemUseable - No */
     , (32783,  18,          1) /* UiEffects - Magical */
     , (32783,  19,       6000) /* Value */
     , (32783,  28,        250) /* ArmorLevel */
     , (32783,  51,          4) /* CombatUse - Shield */
     , (32783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32783, 106,        400) /* ItemSpellcraft */
     , (32783, 107,       3000) /* ItemCurMana */
     , (32783, 108,       3000) /* ItemMaxMana */
     , (32783, 109,        200) /* ItemDifficulty */
     , (32783, 151,          2) /* HookType - Wall */
     , (32783, 158,          7) /* WieldRequirements - Level */
     , (32783, 159,          1) /* WieldSkillType - Axe */
     , (32783, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32783,   5,   -0.05) /* ManaRate */
     , (32783,  13,       1) /* ArmorModVsSlash */
     , (32783,  14,     1.1) /* ArmorModVsPierce */
     , (32783,  15,       1) /* ArmorModVsBludgeon */
     , (32783,  16,     0.5) /* ArmorModVsCold */
     , (32783,  17,     0.8) /* ArmorModVsFire */
     , (32783,  18,     0.8) /* ArmorModVsAcid */
     , (32783,  19,     0.5) /* ArmorModVsElectric */
     , (32783,  39,     0.9) /* DefaultScale */
     , (32783, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32783,   1, 'Shield of Silyun') /* Name */
     , (32783,  16, 'A shield given by Lucari di Bellenesse, for valor in the retrieval of the lost Sword of Bellenesse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32783,   1,   33559843) /* Setup */
     , (32783,   3,  536870932) /* SoundTable */
     , (32783,   7,  268437508) /* ClothingBase */
     , (32783,   8,  100688641) /* Icon */
     , (32783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32783,   249,      2) /* Invulnerability Self VI */
     , (32783,  2108,      2) /* Brogard's Defiance */
     , (32783,  2660,      2) /* Moderate Endurance */;
