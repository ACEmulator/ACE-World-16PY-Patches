DELETE FROM `weenie` WHERE `class_Id` = 33257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33257, 'ace33257-prismaticdiamondshield', 1, '2020-08-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33257,   1,          2) /* ItemType - Armor */
     , (33257,   5,        690) /* EncumbranceVal */
     , (33257,   8,        460) /* Mass */
     , (33257,   9,    2097152) /* ValidLocations - Shield */
     , (33257,  16,          1) /* ItemUseable - No */
     , (33257,  18,          1) /* UiEffects - Magical */
     , (33257,  19,       8000) /* Value */
     , (33257,  27,          2) /* ArmorType - Leather */
     , (33257,  28,        250) /* ArmorLevel */
     , (33257,  51,          4) /* CombatUse - Shield */
     , (33257,  56,        180) /* ShieldValue */
     , (33257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33257, 106,        310) /* ItemSpellcraft */
     , (33257, 107,       2400) /* ItemCurMana */
     , (33257, 108,       2400) /* ItemMaxMana */
     , (33257, 109,          0) /* ItemDifficulty */
     , (33257, 115,        480) /* ItemSkillLevelLimit */
     , (33257, 150,        103) /* HookPlacement - Hook */
     , (33257, 151,          2) /* HookType - Wall */
     , (33257, 158,          7) /* WieldRequirements - Level */
     , (33257, 159,          1) /* WieldSkillType - Axe */
     , (33257, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33257,   5,   -0.05) /* ManaRate */
     , (33257,  13,       1) /* ArmorModVsSlash */
     , (33257,  14,       1) /* ArmorModVsPierce */
     , (33257,  15,     1.2) /* ArmorModVsBludgeon */
     , (33257,  16,       2) /* ArmorModVsCold */
     , (33257,  17,       2) /* ArmorModVsFire */
     , (33257,  18,       2) /* ArmorModVsAcid */
     , (33257,  19,       2) /* ArmorModVsElectric */
     , (33257,  39,     1.5) /* DefaultScale */
     , (33257, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33257,   1, 'Prismatic Diamond Shield') /* Name */
     , (33257,  16, 'A shield made of diamond infused with the power of the Elements.  It is incredibly resilient, and seems to be nigh unbreakable. A soft glow surrounds the shield and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33257,   1,   33557043) /* Setup */
     , (33257,   3,  536870932) /* SoundTable */
     , (33257,   7,  268436256) /* ClothingBase */
     , (33257,   8,  100674092) /* Icon */
     , (33257,  22,  872415275) /* PhysicsEffectTable */
     , (33257,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33257, 8040, 2847146026, 143.3195, 42.46251, 93.926, 0.5097259, -0.144766, -0.8300763, -0.1737692) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.319500 42.462510 93.926000] 0.509726 -0.144766 -0.830076 -0.173769 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33257,  2108,      2)  /* Impenetrability7 */
     , (33257,  2151,      2)  /* BladeProtectionSelf7 */
     , (33257,  2153,      2)  /* BludgeonProtectionSelf7 */
     , (33257,  2161,      2)  /* PiercingProtectionSelf7 */
     , (33257,  2245,      2)  /* InvulnerabilitySelf7 */;
