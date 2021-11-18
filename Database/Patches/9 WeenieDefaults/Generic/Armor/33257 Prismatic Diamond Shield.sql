DELETE FROM `weenie` WHERE `class_Id` = 33257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33257, 'ace33257-prismaticdiamondshield', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (33257,   1, 0x02000A33) /* Setup */
     , (33257,   3, 0x20000014) /* SoundTable */
     , (33257,   7, 0x10000320) /* ClothingBase */
     , (33257,   8, 0x06002A2C) /* Icon */
     , (33257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33257,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33257,  2108,      2)  /* Brogard's Defiance */
     , (33257,  2151,      2)  /* Blessing of the Blade Turner */
     , (33257,  2153,      2)  /* Blessing of the Mace Turner */
     , (33257,  2161,      2)  /* Blessing of the Arrow Turner */
     , (33257,  2245,      2)  /* Aura of Defense */;
