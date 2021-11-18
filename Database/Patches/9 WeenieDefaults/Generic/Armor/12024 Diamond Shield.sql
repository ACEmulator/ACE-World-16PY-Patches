DELETE FROM `weenie` WHERE `class_Id` = 12024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12024, 'shielddiamond', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12024,   1,          2) /* ItemType - Armor */
     , (12024,   5,        690) /* EncumbranceVal */
     , (12024,   8,        460) /* Mass */
     , (12024,   9,    2097152) /* ValidLocations - Shield */
     , (12024,  16,          1) /* ItemUseable - No */
     , (12024,  18,          1) /* UiEffects - Magical */
     , (12024,  19,       8000) /* Value */
     , (12024,  27,          2) /* ArmorType - Leather */
     , (12024,  28,        180) /* ArmorLevel */
     , (12024,  51,          4) /* CombatUse - Shield */
     , (12024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12024, 106,        150) /* ItemSpellcraft */
     , (12024, 107,        450) /* ItemCurMana */
     , (12024, 108,        700) /* ItemMaxMana */
     , (12024, 109,        140) /* ItemDifficulty */
     , (12024, 115,        360) /* ItemSkillLevelLimit */
     , (12024, 150,        103) /* HookPlacement - Hook */
     , (12024, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12024,   5,   -0.05) /* ManaRate */
     , (12024,  13,       1) /* ArmorModVsSlash */
     , (12024,  14,       1) /* ArmorModVsPierce */
     , (12024,  15,     1.2) /* ArmorModVsBludgeon */
     , (12024,  16,     0.6) /* ArmorModVsCold */
     , (12024,  17,     0.6) /* ArmorModVsFire */
     , (12024,  18,     0.6) /* ArmorModVsAcid */
     , (12024,  19,     0.6) /* ArmorModVsElectric */
     , (12024,  39,     1.5) /* DefaultScale */
     , (12024, 110,       1) /* BulkMod */
     , (12024, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12024,   1, 'Diamond Shield') /* Name */
     , (12024,  15, 'A shield made of diamond.') /* ShortDesc */
     , (12024,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12024,   1, 0x02000A33) /* Setup */
     , (12024,   3, 0x20000014) /* SoundTable */
     , (12024,   6, 0x04000BEF) /* PaletteBase */
     , (12024,   7, 0x10000320) /* ClothingBase */
     , (12024,   8, 0x06002267) /* Icon */
     , (12024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12024,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12024,   248,      2)  /* Invulnerability Self V */
     , (12024,  1022,      2)  /* Bludgeoning Protection Self V */
     , (12024,  1114,      2)  /* Blade Protection Self VI */
     , (12024,  1137,      2)  /* Piercing Protection Self V */;
