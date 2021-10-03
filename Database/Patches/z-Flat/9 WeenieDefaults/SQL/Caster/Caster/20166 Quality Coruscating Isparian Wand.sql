DELETE FROM `weenie` WHERE `class_Id` = 20166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20166, 'wandispariansparkingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20166,   1,      32768) /* ItemType - Caster */
     , (20166,   3,         13) /* PaletteTemplate - Purple */
     , (20166,   5,        150) /* EncumbranceVal */
     , (20166,   8,         10) /* Mass */
     , (20166,   9,   16777216) /* ValidLocations - Held */
     , (20166,  16,          1) /* ItemUseable - No */
     , (20166,  18,          1) /* UiEffects - Magical */
     , (20166,  19,       2000) /* Value */
     , (20166,  33,          1) /* Bonded - Bonded */
     , (20166,  36,       9999) /* ResistMagic */
     , (20166,  46,        512) /* DefaultCombatStyle - Magic */
     , (20166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20166,  94,         16) /* TargetType - Creature */
     , (20166, 106,        150) /* ItemSpellcraft */
     , (20166, 107,        300) /* ItemCurMana */
     , (20166, 108,        300) /* ItemMaxMana */
     , (20166, 115,        100) /* ItemSkillLevelLimit */
     , (20166, 150,        103) /* HookPlacement - Hook */
     , (20166, 151,          2) /* HookType - Wall */
     , (20166, 158,          7) /* WieldRequirements - Level */
     , (20166, 159,          1) /* WieldSkillType - Axe */
     , (20166, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20166,  22, True ) /* Inscribable */
     , (20166,  23, True ) /* DestroyOnSell */
     , (20166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20166,   5,  -0.025) /* ManaRate */
     , (20166,  29,       1) /* WeaponDefense */
     , (20166,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20166,   1, 'Quality Coruscating Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20166,   1,   33557787) /* Setup */
     , (20166,   3,  536870932) /* SoundTable */
     , (20166,   6,   67111919) /* PaletteBase */
     , (20166,   7,  268436395) /* ClothingBase */
     , (20166,   8,  100672992) /* Icon */
     , (20166,  22,  872415275) /* PhysicsEffectTable */
     , (20166,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20166,   584,      2)  /* Item Enchantment Mastery Self IV */
     , (20166,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20166,  1069,      2)  /* Lightning Protection Self IV */
     , (20166,  1423,      2)  /* Focus Self III */
     , (20166,  1447,      2)  /* Willpower Self III */;
