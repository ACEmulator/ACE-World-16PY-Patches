DELETE FROM `weenie` WHERE `class_Id` = 23615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23615, 'shielddiamondnew', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23615,   1,          2) /* ItemType - Armor */
     , (23615,   5,        690) /* EncumbranceVal */
     , (23615,   8,        460) /* Mass */
     , (23615,   9,    2097152) /* ValidLocations - Shield */
     , (23615,  16,          1) /* ItemUseable - No */
     , (23615,  18,          1) /* UiEffects - Magical */
     , (23615,  19,       8000) /* Value */
     , (23615,  27,          2) /* ArmorType - Leather */
     , (23615,  28,        180) /* ArmorLevel */
     , (23615,  51,          4) /* CombatUse - Shield */
     , (23615,  56,        180) /* ShieldValue */
     , (23615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23615, 106,        150) /* ItemSpellcraft */
     , (23615, 107,       1700) /* ItemCurMana */
     , (23615, 108,       1700) /* ItemMaxMana */
     , (23615, 150,        103) /* HookPlacement - Hook */
     , (23615, 151,          2) /* HookType - Wall */
     , (23615, 158,          2) /* WieldRequirements - RawSkill */
     , (23615, 159,         48) /* WieldSkillType - Shield */
     , (23615, 160,        360) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23615,   5,   -0.05) /* ManaRate */
     , (23615,  13,       1) /* ArmorModVsSlash */
     , (23615,  14,       1) /* ArmorModVsPierce */
     , (23615,  15,     1.2) /* ArmorModVsBludgeon */
     , (23615,  16,     0.6) /* ArmorModVsCold */
     , (23615,  17,     0.6) /* ArmorModVsFire */
     , (23615,  18,     0.6) /* ArmorModVsAcid */
     , (23615,  19,     0.6) /* ArmorModVsElectric */
     , (23615,  39,     1.5) /* DefaultScale */
     , (23615, 110,       1) /* BulkMod */
     , (23615, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23615,   1, 'Diamond Shield') /* Name */
     , (23615,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23615,   1, 0x02000A33) /* Setup */
     , (23615,   3, 0x20000014) /* SoundTable */
     , (23615,   6, 0x04000BEF) /* PaletteBase */
     , (23615,   7, 0x10000320) /* ClothingBase */
     , (23615,   8, 0x06002A2C) /* Icon */
     , (23615,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23615,   249,      2)  /* Invulnerability Self VI */
     , (23615,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (23615,  1114,      2)  /* Blade Protection Self VI */
     , (23615,  1138,      2)  /* Piercing Protection Self VI */
     , (23615,  1485,      2)  /* Impenetrability V */;
