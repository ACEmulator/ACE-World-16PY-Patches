DELETE FROM `weenie` WHERE `class_Id` = 20150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20150, 'wandispariangoodstingingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20150,   1,      32768) /* ItemType - Caster */
     , (20150,   3,          8) /* PaletteTemplate - Green */
     , (20150,   5,        150) /* EncumbranceVal */
     , (20150,   8,         10) /* Mass */
     , (20150,   9,   16777216) /* ValidLocations - Held */
     , (20150,  16,          1) /* ItemUseable - No */
     , (20150,  18,          1) /* UiEffects - Magical */
     , (20150,  19,       4000) /* Value */
     , (20150,  33,          1) /* Bonded - Bonded */
     , (20150,  36,       9999) /* ResistMagic */
     , (20150,  46,        512) /* DefaultCombatStyle - Magic */
     , (20150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20150,  94,         16) /* TargetType - Creature */
     , (20150, 106,        150) /* ItemSpellcraft */
     , (20150, 107,        400) /* ItemCurMana */
     , (20150, 108,        400) /* ItemMaxMana */
     , (20150, 115,        150) /* ItemSkillLevelLimit */
     , (20150, 150,        103) /* HookPlacement - Hook */
     , (20150, 151,          2) /* HookType - Wall */
     , (20150, 158,          7) /* WieldRequirements - Level */
     , (20150, 159,          1) /* WieldSkillType - Axe */
     , (20150, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20150,  22, True ) /* Inscribable */
     , (20150,  23, True ) /* DestroyOnSell */
     , (20150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20150,   5,  -0.033) /* ManaRate */
     , (20150,  29,       1) /* WeaponDefense */
     , (20150,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20150,   1, 'Good Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20150,   1,   33557784) /* Setup */
     , (20150,   3,  536870932) /* SoundTable */
     , (20150,   6,   67111919) /* PaletteBase */
     , (20150,   7,  268436395) /* ClothingBase */
     , (20150,   8,  100672995) /* Icon */
     , (20150,  22,  872415275) /* PhysicsEffectTable */
     , (20150,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20150,   518,      2)  /* Acid Protection Self IV */
     , (20150,   608,      2)  /* Life Magic Mastery Self IV */
     , (20150,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20150,  1424,      2)  /* Focus Self IV */
     , (20150,  1448,      2)  /* Willpower Self IV */
     , (20150,  2680,      2)  /* Feeble Mana Conversion Prowess */;
