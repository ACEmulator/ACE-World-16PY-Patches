DELETE FROM `weenie` WHERE `class_Id` = 20164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20164, 'wandispariansmolderingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20164,   1,      32768) /* ItemType - Caster */
     , (20164,   3,         14) /* PaletteTemplate - Red */
     , (20164,   5,        150) /* EncumbranceVal */
     , (20164,   8,         10) /* Mass */
     , (20164,   9,   16777216) /* ValidLocations - Held */
     , (20164,  16,          1) /* ItemUseable - No */
     , (20164,  18,          1) /* UiEffects - Magical */
     , (20164,  19,       2000) /* Value */
     , (20164,  33,          1) /* Bonded - Bonded */
     , (20164,  36,       9999) /* ResistMagic */
     , (20164,  46,        512) /* DefaultCombatStyle - Magic */
     , (20164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20164,  94,         16) /* TargetType - Creature */
     , (20164, 106,        150) /* ItemSpellcraft */
     , (20164, 107,        300) /* ItemCurMana */
     , (20164, 108,        300) /* ItemMaxMana */
     , (20164, 115,        100) /* ItemSkillLevelLimit */
     , (20164, 150,        103) /* HookPlacement - Hook */
     , (20164, 151,          2) /* HookType - Wall */
     , (20164, 158,          7) /* WieldRequirements - Level */
     , (20164, 159,          1) /* WieldSkillType - Axe */
     , (20164, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20164,  22, True ) /* Inscribable */
     , (20164,  23, True ) /* DestroyOnSell */
     , (20164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20164,   5,  -0.025) /* ManaRate */
     , (20164,  29,       1) /* WeaponDefense */
     , (20164,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20164,   1, 'Quality Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20164,   1,   33557789) /* Setup */
     , (20164,   3,  536870932) /* SoundTable */
     , (20164,   6,   67111919) /* PaletteBase */
     , (20164,   7,  268436395) /* ClothingBase */
     , (20164,   8,  100672996) /* Icon */
     , (20164,  22,  872415275) /* PhysicsEffectTable */
     , (20164,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20164,   632,      2)  /* War Magic Mastery Self IV */
     , (20164,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20164,  1092,      2)  /* Fire Protection Self IV */
     , (20164,  1423,      2)  /* Focus Self III */
     , (20164,  1447,      2)  /* Willpower Self III */;
