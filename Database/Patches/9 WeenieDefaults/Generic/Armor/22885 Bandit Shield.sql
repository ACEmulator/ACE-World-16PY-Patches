DELETE FROM `weenie` WHERE `class_Id` = 22885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22885, 'shieldbanditnew', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22885,   1,          2) /* ItemType - Armor */
     , (22885,   3,         39) /* PaletteTemplate - Black */
     , (22885,   5,        500) /* EncumbranceVal */
     , (22885,   9,    2097152) /* ValidLocations - Shield */
     , (22885,  16,          1) /* ItemUseable - No */
     , (22885,  18,          1) /* UiEffects - Magical */
     , (22885,  19,        320) /* Value */
     , (22885,  27,          2) /* ArmorType - Leather */
     , (22885,  28,        150) /* ArmorLevel */
     , (22885,  51,          4) /* CombatUse - Shield */
     , (22885,  56,        150) /* ShieldValue */
     , (22885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22885, 106,        200) /* ItemSpellcraft */
     , (22885, 107,       1000) /* ItemCurMana */
     , (22885, 108,       1000) /* ItemMaxMana */
     , (22885, 109,        100) /* ItemDifficulty */
     , (22885, 150,        103) /* HookPlacement - Hook */
     , (22885, 151,          2) /* HookType - Wall */
     , (22885, 158,          7) /* WieldRequirements - Level */
     , (22885, 159,          1) /* WieldSkillType - Axe */
     , (22885, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22885,   5,  -0.033) /* ManaRate */
     , (22885,  13,       1) /* ArmorModVsSlash */
     , (22885,  14,     1.2) /* ArmorModVsPierce */
     , (22885,  15,       1) /* ArmorModVsBludgeon */
     , (22885,  16,     0.6) /* ArmorModVsCold */
     , (22885,  17,     0.6) /* ArmorModVsFire */
     , (22885,  18,     0.6) /* ArmorModVsAcid */
     , (22885,  19,     0.6) /* ArmorModVsElectric */
     , (22885,  39,       1) /* DefaultScale */
     , (22885, 110,       1) /* BulkMod */
     , (22885, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22885,   1, 'Bandit Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22885,   1, 0x02000162) /* Setup */
     , (22885,   3, 0x20000014) /* SoundTable */
     , (22885,   6, 0x04000BEF) /* PaletteBase */
     , (22885,   7, 0x10000097) /* ClothingBase */
     , (22885,   8, 0x06002956) /* Icon */
     , (22885,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22885,   854,      2)  /* Deception Mastery Self V */
     , (22885,   926,      2)  /* Lockpick Mastery Self V */
     , (22885,  1093,      2)  /* Fire Protection Self V */
     , (22885,  1485,      2)  /* Impenetrability V */;
