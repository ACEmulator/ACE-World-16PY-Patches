DELETE FROM `weenie` WHERE `class_Id` = 46961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46961, 'ace46961-modifieddauloirae', 1, '2020-08-20 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46961,   1,          2) /* ItemType - Armor */
     , (46961,   5,        750) /* EncumbranceVal */
     , (46961,   8,        880) /* Mass */
     , (46961,   9,    2097152) /* ValidLocations - Shield */
     , (46961,  16,          1) /* ItemUseable - No */
     , (46961,  18,          1) /* UiEffects - Magical */
     , (46961,  19,       4000) /* Value */
     , (46961,  27,          2) /* ArmorType - Leather */
     , (46961,  28,        320) /* ArmorLevel */
     , (46961,  36,       9999) /* ResistMagic */
     , (46961,  51,          4) /* CombatUse - Shield */
     , (46961,  56,        200) /* ShieldValue */
     , (46961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46961, 106,        450) /* ItemSpellcraft */
     , (46961, 107,       1000) /* ItemCurMana */
     , (46961, 108,       1000) /* ItemMaxMana */
     , (46961, 109,        200) /* ItemDifficulty */
     , (46961, 150,        103) /* HookPlacement - Hook */
     , (46961, 151,          2) /* HookType - Wall */
     , (46961, 158,          2) /* WieldRequirements - RawSkill */
     , (46961, 159,         48) /* WieldSkillType - Shield */
     , (46961, 160,        350) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46961,  22, True ) /* Inscribable */
     , (46961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46961,   5,   -0.05) /* ManaRate */
     , (46961,  13,       1) /* ArmorModVsSlash */
     , (46961,  14,     1.2) /* ArmorModVsPierce */
     , (46961,  15,     0.9) /* ArmorModVsBludgeon */
     , (46961,  16,     0.7) /* ArmorModVsCold */
     , (46961,  17,     0.7) /* ArmorModVsFire */
     , (46961,  18,     1.4) /* ArmorModVsAcid */
     , (46961,  19,     0.7) /* ArmorModVsElectric */
     , (46961, 110,       1) /* BulkMod */
     , (46961, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46961,   1, 'Modified Dauloirae') /* Name */
     , (46961,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46961,   1,   33557964) /* Setup */
     , (46961,   3,  536870932) /* SoundTable */
     , (46961,   8,  100673491) /* Icon */
     , (46961,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46961,  4559,      2)  /* Incantation of Invulnerability Other */
     , (46961,  4459,      2)  /* Incantation of Acid Protection Other */
     , (46961,  4461,      2)  /* Incantation of Blade Protection Other */
     , (46961,  4471,      2)  /* Incantation of Piercing Protection Other */
     , (46961,  2108,      2)  /* Brogard's Defiance */
     , (46961,  1498,      2)  /* Acid Bane VI */
     , (46961,  1562,      2)  /* Blade Bane VI */
     , (46961,  1574,      2)  /* Piercing Bane VI */
	 , (46961,  4696,      2)  /* Epic Invulnerability */;
