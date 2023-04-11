DELETE FROM `weenie` WHERE `class_Id` = 72891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72891, 'ace72891-modifieddauloirae', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72891,   1,          2) /* ItemType - Armor */
     , (72891,   5,        750) /* EncumbranceVal */
     , (72891,   8,        880) /* Mass */
     , (72891,   9,    2097152) /* ValidLocations - Shield */
     , (72891,  16,          1) /* ItemUseable - No */
     , (72891,  18,          1) /* UiEffects - Magical */
     , (72891,  19,       4000) /* Value */
     , (72891,  27,          2) /* ArmorType - Leather */
     , (72891,  28,        250) /* ArmorLevel */
     , (72891,  33,          1) /* Bonded - Bonded */
     , (72891,  36,       9999) /* ResistMagic */
     , (72891,  51,          4) /* CombatUse - Shield */
     , (72891,  56,        250) /* ShieldValue */
     , (72891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72891, 106,        300) /* ItemSpellcraft */
     , (72891, 107,       1000) /* ItemCurMana */
     , (72891, 108,       1000) /* ItemMaxMana */
     , (72891, 109,        150) /* ItemDifficulty */
     , (72891, 114,          1) /* Attuned - Attuned */
     , (72891, 150,        103) /* HookPlacement - Hook */
     , (72891, 151,          2) /* HookType - Wall */
     , (72891, 158,          2) /* WieldRequirements - RawSkill */
     , (72891, 159,         48) /* WieldSkillType - Shield */
     , (72891, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72891,  22, True ) /* Inscribable */
     , (72891,  69, False) /* IsSellable */
     , (72891,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72891,   5,   -0.05) /* ManaRate */
     , (72891,  13,     0.8) /* ArmorModVsSlash */
     , (72891,  14,     1.2) /* ArmorModVsPierce */
     , (72891,  15,     0.5) /* ArmorModVsBludgeon */
     , (72891,  16,     0.5) /* ArmorModVsCold */
     , (72891,  17,     0.5) /* ArmorModVsFire */
     , (72891,  18,     1.2) /* ArmorModVsAcid */
     , (72891,  19,     0.5) /* ArmorModVsElectric */
     , (72891, 110,       1) /* BulkMod */
     , (72891, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72891,   1, 'Modified Dauloirae') /* Name */
     , (72891,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72891,   1, 0x02000DCC) /* Setup */
     , (72891,   3, 0x20000014) /* SoundTable */
     , (72891,   8, 0x060027D3) /* Icon */
     , (72891,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72891,  4696,      2)  /* Epic Invulnerability */
     , (72891,  4459,      2)  /* Incantation of Acid Protection Other */
     , (72891,  4461,      2)  /* Incantation of Blade Protection Other */
     , (72891,  4471,      2)  /* Incantation of Piercing Protection Other */
     , (72891,  2108,      2)  /* Brogard's Defiance */
     , (72891,  2092,      2)  /* Olthoi's Bane */
     , (72891,  2094,      2)  /* Swordsman's Bane */
     , (72891,  2113,      2)  /* Archer's Bane */
     , (72891,  4559,      2)  /* Incantation of Invulnerability Other */;
