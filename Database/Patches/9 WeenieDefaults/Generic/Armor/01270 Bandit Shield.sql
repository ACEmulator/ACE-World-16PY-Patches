DELETE FROM `weenie` WHERE `class_Id` = 1270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1270, 'shieldroundfancy', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1270,   1,          2) /* ItemType - Armor */
     , (1270,   3,         39) /* PaletteTemplate - Black */
     , (1270,   5,        600) /* EncumbranceVal */
     , (1270,   8,        230) /* Mass */
     , (1270,   9,    2097152) /* ValidLocations - Shield */
     , (1270,  16,          1) /* ItemUseable - No */
     , (1270,  18,          1) /* UiEffects - Magical */
     , (1270,  19,        320) /* Value */
     , (1270,  27,          2) /* ArmorType - Leather */
     , (1270,  28,         60) /* ArmorLevel */
     , (1270,  51,          4) /* CombatUse - Shield */
     , (1270,  56,         60) /* ShieldValue */
     , (1270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1270, 106,         90) /* ItemSpellcraft */
     , (1270, 107,        100) /* ItemCurMana */
     , (1270, 108,        100) /* ItemMaxMana */
     , (1270, 109,         10) /* ItemDifficulty */
     , (1270, 115,        105) /* ItemSkillLevelLimit */
     , (1270, 150,        103) /* HookPlacement - Hook */
     , (1270, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1270,   5,    -0.1) /* ManaRate */
     , (1270,  13,       1) /* ArmorModVsSlash */
     , (1270,  14,     0.8) /* ArmorModVsPierce */
     , (1270,  15,       1) /* ArmorModVsBludgeon */
     , (1270,  16,     0.5) /* ArmorModVsCold */
     , (1270,  17,     0.5) /* ArmorModVsFire */
     , (1270,  18,     0.3) /* ArmorModVsAcid */
     , (1270,  19,     0.6) /* ArmorModVsElectric */
     , (1270,  39,       1) /* DefaultScale */
     , (1270, 110,       1) /* BulkMod */
     , (1270, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1270,   1, 'Bandit Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1270,   1, 0x02000162) /* Setup */
     , (1270,   3, 0x20000014) /* SoundTable */
     , (1270,   6, 0x04000BEF) /* PaletteBase */
     , (1270,   7, 0x10000097) /* ClothingBase */
     , (1270,   8, 0x06000FE1) /* Icon */
     , (1270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1270,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1270,   810,      2)  /* Fire Protection Other II */;
