DELETE FROM `weenie` WHERE `class_Id` = 43121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43121, 'ace43121-shieldofthecelestialhand', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43121,   1,          2) /* ItemType - Armor */
     , (43121,   5,        690) /* EncumbranceVal */
     , (43121,   9,    2097152) /* ValidLocations - Shield */
     , (43121,  16,          1) /* ItemUseable - No */
     , (43121,  19,       5000) /* Value */
     , (43121,  28,        250) /* ArmorLevel */
     , (43121,  51,          4) /* CombatUse - Shield */
     , (43121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43121, 106,        450) /* ItemSpellcraft */
     , (43121, 107,       2999) /* ItemCurMana */
     , (43121, 108,       3000) /* ItemMaxMana */
     , (43121, 151,          2) /* HookType - Wall */
     , (43121, 158,          9) /* WieldRequirements - IntStat */
     , (43121, 159,        287) /* WieldSkillType */
     , (43121, 160,       1001) /* WieldDifficulty */
     , (43121, 270,          1) /* WieldRequirements2 - Skill */
     , (43121, 271,         48) /* WieldSkillType2 - Shield */
     , (43121, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43121,   5,  -0.025) /* ManaRate */
     , (43121,  13,     0.9) /* ArmorModVsSlash */
     , (43121,  14,     0.9) /* ArmorModVsPierce */
     , (43121,  15,     0.9) /* ArmorModVsBludgeon */
     , (43121,  16,     0.9) /* ArmorModVsCold */
     , (43121,  17,     0.9) /* ArmorModVsFire */
     , (43121,  18,     0.9) /* ArmorModVsAcid */
     , (43121,  19,     0.9) /* ArmorModVsElectric */
     , (43121,  39,     1.3) /* DefaultScale */
     , (43121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43121,   1, 'Shield of the Celestial Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43121,   1,   33560663) /* Setup */
     , (43121,   3,  536870932) /* SoundTable */
     , (43121,   8,  100690259) /* Icon */
     , (43121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43121,  4667,      2)  /* CANTRIPIMPENETRABILITY3 */
     , (43121,  4686,      2)  /* CANTRIPAXEAPTITUDE3 */
     , (43121,  4691,      2)  /* CANTRIPDAGGERAPTITUDE3 */
     , (43121,  4712,      2)  /* CANTRIPSWORDAPTITUDE3 */
     , (43121,  5896,      2)  /* CantripShieldAptitude3 */;

