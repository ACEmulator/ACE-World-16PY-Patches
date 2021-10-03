DELETE FROM `weenie` WHERE `class_Id` = 20146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20146, 'wandispariangoodsmolderingminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20146,   1,      32768) /* ItemType - Caster */
     , (20146,   3,         14) /* PaletteTemplate - Red */
     , (20146,   5,        150) /* EncumbranceVal */
     , (20146,   8,         10) /* Mass */
     , (20146,   9,   16777216) /* ValidLocations - Held */
     , (20146,  16,          1) /* ItemUseable - No */
     , (20146,  18,          1) /* UiEffects - Magical */
     , (20146,  19,       4000) /* Value */
     , (20146,  33,          1) /* Bonded - Bonded */
     , (20146,  36,       9999) /* ResistMagic */
     , (20146,  46,        512) /* DefaultCombatStyle - Magic */
     , (20146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20146,  94,         16) /* TargetType - Creature */
     , (20146, 106,        150) /* ItemSpellcraft */
     , (20146, 107,        400) /* ItemCurMana */
     , (20146, 108,        400) /* ItemMaxMana */
     , (20146, 115,        150) /* ItemSkillLevelLimit */
     , (20146, 150,        103) /* HookPlacement - Hook */
     , (20146, 151,          2) /* HookType - Wall */
     , (20146, 158,          7) /* WieldRequirements - Level */
     , (20146, 159,          1) /* WieldSkillType - Axe */
     , (20146, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20146,  22, True ) /* Inscribable */
     , (20146,  23, True ) /* DestroyOnSell */
     , (20146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20146,   5,  -0.033) /* ManaRate */
     , (20146,  29,       1) /* WeaponDefense */
     , (20146,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20146,   1, 'Good Flaming Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20146,   1,   33557789) /* Setup */
     , (20146,   3,  536870932) /* SoundTable */
     , (20146,   6,   67111919) /* PaletteBase */
     , (20146,   7,  268436395) /* ClothingBase */
     , (20146,   8,  100672996) /* Icon */
     , (20146,  22,  872415275) /* PhysicsEffectTable */
     , (20146,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20146,   632,      2)  /* War Magic Mastery Self IV */
     , (20146,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (20146,  1092,      2)  /* Fire Protection Self IV */
     , (20146,  1424,      2)  /* Focus Self IV */
     , (20146,  1448,      2)  /* Willpower Self IV */
     , (20146,  2680,      2)  /* Feeble Mana Conversion Prowess */;
