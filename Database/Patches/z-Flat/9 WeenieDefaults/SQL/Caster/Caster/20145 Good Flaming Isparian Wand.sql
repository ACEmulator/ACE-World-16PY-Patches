DELETE FROM `weenie` WHERE `class_Id` = 20145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20145, 'wandispariangoodsmolderingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20145,   1,      32768) /* ItemType - Caster */
     , (20145,   3,         14) /* PaletteTemplate - Red */
     , (20145,   5,        150) /* EncumbranceVal */
     , (20145,   8,         10) /* Mass */
     , (20145,   9,   16777216) /* ValidLocations - Held */
     , (20145,  16,          1) /* ItemUseable - No */
     , (20145,  18,          1) /* UiEffects - Magical */
     , (20145,  19,       4000) /* Value */
     , (20145,  33,          1) /* Bonded - Bonded */
     , (20145,  36,       9999) /* ResistMagic */
     , (20145,  46,        512) /* DefaultCombatStyle - Magic */
     , (20145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20145,  94,         16) /* TargetType - Creature */
     , (20145, 106,        300) /* ItemSpellcraft */
     , (20145, 107,        400) /* ItemCurMana */
     , (20145, 108,        400) /* ItemMaxMana */
     , (20145, 115,        150) /* ItemSkillLevelLimit */
     , (20145, 150,        103) /* HookPlacement - Hook */
     , (20145, 151,          2) /* HookType - Wall */
     , (20145, 158,          7) /* WieldRequirements - Level */
     , (20145, 159,          1) /* WieldSkillType - Axe */
     , (20145, 160,         30) /* WieldDifficulty */
     , (20145, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20145,  22, True ) /* Inscribable */
     , (20145,  23, True ) /* DestroyOnSell */
     , (20145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20145,   5,  -0.033) /* ManaRate */
     , (20145,  29,       1) /* WeaponDefense */
     , (20145,  39,       1) /* DefaultScale */
     , (20145, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20145,   1, 'Good Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20145,   1,   33557788) /* Setup */
     , (20145,   3,  536870932) /* SoundTable */
     , (20145,   6,   67111919) /* PaletteBase */
     , (20145,   7,  268436395) /* ClothingBase */
     , (20145,   8,  100672996) /* Icon */
     , (20145,  22,  872415275) /* PhysicsEffectTable */
     , (20145,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20145,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20145,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20145,   608,      2)  /* Life Magic Mastery Self IV */
     , (20145,   634,      2)  /* War Magic Mastery Self VI */
     , (20145,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20145,  1094,      2)  /* Fire Protection Self VI */
     , (20145,  1424,      2)  /* Focus Self IV */
     , (20145,  1448,      2)  /* Willpower Self IV */
     , (20145,  2680,      2)  /* Feeble Mana Conversion Prowess */;
