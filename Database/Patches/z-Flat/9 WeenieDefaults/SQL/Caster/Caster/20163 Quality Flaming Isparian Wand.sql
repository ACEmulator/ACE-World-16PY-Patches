DELETE FROM `weenie` WHERE `class_Id` = 20163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20163, 'wandispariansmolderingmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20163,   1,      32768) /* ItemType - Caster */
     , (20163,   3,         14) /* PaletteTemplate - Red */
     , (20163,   5,        150) /* EncumbranceVal */
     , (20163,   8,         10) /* Mass */
     , (20163,   9,   16777216) /* ValidLocations - Held */
     , (20163,  16,          1) /* ItemUseable - No */
     , (20163,  18,          1) /* UiEffects - Magical */
     , (20163,  19,       2000) /* Value */
     , (20163,  33,          1) /* Bonded - Bonded */
     , (20163,  36,       9999) /* ResistMagic */
     , (20163,  46,        512) /* DefaultCombatStyle - Magic */
     , (20163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20163,  94,         16) /* TargetType - Creature */
     , (20163, 106,        300) /* ItemSpellcraft */
     , (20163, 107,        300) /* ItemCurMana */
     , (20163, 108,        300) /* ItemMaxMana */
     , (20163, 115,        100) /* ItemSkillLevelLimit */
     , (20163, 150,        103) /* HookPlacement - Hook */
     , (20163, 151,          2) /* HookType - Wall */
     , (20163, 158,          7) /* WieldRequirements - Level */
     , (20163, 159,          1) /* WieldSkillType - Axe */
     , (20163, 160,         20) /* WieldDifficulty */
     , (20163, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20163,  22, True ) /* Inscribable */
     , (20163,  23, True ) /* DestroyOnSell */
     , (20163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20163,   5,  -0.025) /* ManaRate */
     , (20163,  29,       1) /* WeaponDefense */
     , (20163,  39,       1) /* DefaultScale */
     , (20163, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20163,   1, 'Quality Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20163,   1,   33557788) /* Setup */
     , (20163,   3,  536870932) /* SoundTable */
     , (20163,   6,   67111919) /* PaletteBase */
     , (20163,   7,  268436395) /* ClothingBase */
     , (20163,   8,  100672996) /* Icon */
     , (20163,  22,  872415275) /* PhysicsEffectTable */
     , (20163,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20163,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20163,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20163,   608,      2)  /* Life Magic Mastery Self IV */
     , (20163,   634,      2)  /* War Magic Mastery Self VI */
     , (20163,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20163,  1094,      2)  /* Fire Protection Self VI */
     , (20163,  1423,      2)  /* Focus Self III */
     , (20163,  1447,      2)  /* Willpower Self III */;
