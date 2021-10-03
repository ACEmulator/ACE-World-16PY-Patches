DELETE FROM `weenie` WHERE `class_Id` = 20144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20144, 'wandispariangoodshiveringminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20144,   1,      32768) /* ItemType - Caster */
     , (20144,   3,          2) /* PaletteTemplate - Blue */
     , (20144,   5,        150) /* EncumbranceVal */
     , (20144,   8,         10) /* Mass */
     , (20144,   9,   16777216) /* ValidLocations - Held */
     , (20144,  16,          1) /* ItemUseable - No */
     , (20144,  18,          1) /* UiEffects - Magical */
     , (20144,  19,       4000) /* Value */
     , (20144,  33,          1) /* Bonded - Bonded */
     , (20144,  36,       9999) /* ResistMagic */
     , (20144,  46,        512) /* DefaultCombatStyle - Magic */
     , (20144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20144,  94,         16) /* TargetType - Creature */
     , (20144, 106,        150) /* ItemSpellcraft */
     , (20144, 107,        400) /* ItemCurMana */
     , (20144, 108,        400) /* ItemMaxMana */
     , (20144, 115,        150) /* ItemSkillLevelLimit */
     , (20144, 150,        103) /* HookPlacement - Hook */
     , (20144, 151,          2) /* HookType - Wall */
     , (20144, 158,          7) /* WieldRequirements - Level */
     , (20144, 159,          1) /* WieldSkillType - Axe */
     , (20144, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20144,  22, True ) /* Inscribable */
     , (20144,  23, True ) /* DestroyOnSell */
     , (20144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20144,   5,  -0.033) /* ManaRate */
     , (20144,  29,       1) /* WeaponDefense */
     , (20144,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20144,   1, 'Good Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20144,   1,   33557782) /* Setup */
     , (20144,   3,  536870932) /* SoundTable */
     , (20144,   6,   67111919) /* PaletteBase */
     , (20144,   7,  268436395) /* ClothingBase */
     , (20144,   8,  100672989) /* Icon */
     , (20144,  22,  872415275) /* PhysicsEffectTable */
     , (20144,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20144,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20144,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20144,  1033,      2)  /* Cold Protection Self IV */
     , (20144,  1424,      2)  /* Focus Self IV */
     , (20144,  1448,      2)  /* Willpower Self IV */
     , (20144,  2680,      2)  /* Feeble Mana Conversion Prowess */;
