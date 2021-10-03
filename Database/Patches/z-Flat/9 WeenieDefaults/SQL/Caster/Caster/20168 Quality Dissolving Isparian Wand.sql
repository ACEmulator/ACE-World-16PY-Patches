DELETE FROM `weenie` WHERE `class_Id` = 20168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20168, 'wandisparianstingingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20168,   1,      32768) /* ItemType - Caster */
     , (20168,   3,          8) /* PaletteTemplate - Green */
     , (20168,   5,        150) /* EncumbranceVal */
     , (20168,   8,         10) /* Mass */
     , (20168,   9,   16777216) /* ValidLocations - Held */
     , (20168,  16,          1) /* ItemUseable - No */
     , (20168,  18,          1) /* UiEffects - Magical */
     , (20168,  19,       2000) /* Value */
     , (20168,  33,          1) /* Bonded - Bonded */
     , (20168,  36,       9999) /* ResistMagic */
     , (20168,  46,        512) /* DefaultCombatStyle - Magic */
     , (20168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20168,  94,         16) /* TargetType - Creature */
     , (20168, 106,        150) /* ItemSpellcraft */
     , (20168, 107,        300) /* ItemCurMana */
     , (20168, 108,        300) /* ItemMaxMana */
     , (20168, 115,        100) /* ItemSkillLevelLimit */
     , (20168, 150,        103) /* HookPlacement - Hook */
     , (20168, 151,          2) /* HookType - Wall */
     , (20168, 158,          7) /* WieldRequirements - Level */
     , (20168, 159,          1) /* WieldSkillType - Axe */
     , (20168, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20168,  22, True ) /* Inscribable */
     , (20168,  23, True ) /* DestroyOnSell */
     , (20168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20168,   5,  -0.025) /* ManaRate */
     , (20168,  29,       1) /* WeaponDefense */
     , (20168,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20168,   1, 'Quality Dissolving Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20168,   1,   33557784) /* Setup */
     , (20168,   3,  536870932) /* SoundTable */
     , (20168,   6,   67111919) /* PaletteBase */
     , (20168,   7,  268436395) /* ClothingBase */
     , (20168,   8,  100672995) /* Icon */
     , (20168,  22,  872415275) /* PhysicsEffectTable */
     , (20168,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20168,   518,      2)  /* Acid Protection Self IV */
     , (20168,   608,      2)  /* Life Magic Mastery Self IV */
     , (20168,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20168,  1423,      2)  /* Focus Self III */
     , (20168,  1447,      2)  /* Willpower Self III */;
