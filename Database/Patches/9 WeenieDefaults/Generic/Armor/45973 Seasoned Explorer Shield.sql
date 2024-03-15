DELETE FROM `weenie` WHERE `class_Id` = 45973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45973, 'ace45973-seasonedexplorershield', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45973,   1,          2) /* ItemType - Armor */
     , (45973,   3,         17) /* PaletteTemplate - Yellow */
     , (45973,   5,        800) /* EncumbranceVal */
     , (45973,   9,    2097152) /* ValidLocations - Shield */
     , (45973,  16,          1) /* ItemUseable - No */
     , (45973,  19,        100) /* Value */
     , (45973,  27,          2) /* ArmorType - Leather */
     , (45973,  28,        120) /* ArmorLevel */
     , (45973,  33,          1) /* Bonded - Bonded */
     , (45973,  51,          4) /* CombatUse - Shield */
     , (45973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45973, 106,        250) /* ItemSpellcraft */
     , (45973, 107,        400) /* ItemCurMana */
     , (45973, 108,        400) /* ItemMaxMana */
     , (45973, 109,        100) /* ItemDifficulty */
     , (45973, 114,          1) /* Attuned - Attuned */
     , (45973, 150,        103) /* HookPlacement - Hook */
     , (45973, 151,          2) /* HookType - Wall */
     , (45973, 158,          7) /* WieldRequirements - Level */
     , (45973, 159,          1) /* WieldSkillType - Axe */
     , (45973, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45973,  22, True ) /* Inscribable */
     , (45973,  69, False) /* IsSellable */
     , (45973,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45973,   5,  -0.025) /* ManaRate */
     , (45973,  12,       0) /* Shade */
     , (45973,  13,       1) /* ArmorModVsSlash */
     , (45973,  14,       1) /* ArmorModVsPierce */
     , (45973,  15,       1) /* ArmorModVsBludgeon */
     , (45973,  16,     0.6) /* ArmorModVsCold */
     , (45973,  17,     0.6) /* ArmorModVsFire */
     , (45973,  18,     0.6) /* ArmorModVsAcid */
     , (45973,  19,     0.6) /* ArmorModVsElectric */
     , (45973,  39,       1) /* DefaultScale */
     , (45973, 110,       1) /* BulkMod */
     , (45973, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45973,   1, 'Seasoned Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45973,   1, 0x02000164) /* Setup */
     , (45973,   3, 0x20000014) /* SoundTable */
     , (45973,   6, 0x04000BEF) /* PaletteBase */
     , (45973,   7, 0x10000099) /* ClothingBase */
     , (45973,   8, 0x06000FE0) /* Icon */
     , (45973,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45973,  1486,      2)  /* Impenetrability VI */
     , (45973,  5848,      2)  /* Shield Mastery Other VI */
     , (45973,  5886,      2)  /* Minor Shield Aptitude */;
