DELETE FROM `weenie` WHERE `class_Id` = 20162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20162, 'wandisparianshiveringminor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20162,   1,      32768) /* ItemType - Caster */
     , (20162,   3,          2) /* PaletteTemplate - Blue */
     , (20162,   5,        150) /* EncumbranceVal */
     , (20162,   8,         10) /* Mass */
     , (20162,   9,   16777216) /* ValidLocations - Held */
     , (20162,  16,          1) /* ItemUseable - No */
     , (20162,  18,          1) /* UiEffects - Magical */
     , (20162,  19,       2000) /* Value */
     , (20162,  33,          1) /* Bonded - Bonded */
     , (20162,  36,       9999) /* ResistMagic */
     , (20162,  46,        512) /* DefaultCombatStyle - Magic */
     , (20162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20162,  94,         16) /* TargetType - Creature */
     , (20162, 106,        150) /* ItemSpellcraft */
     , (20162, 107,        300) /* ItemCurMana */
     , (20162, 108,        300) /* ItemMaxMana */
     , (20162, 115,        100) /* ItemSkillLevelLimit */
     , (20162, 150,        103) /* HookPlacement - Hook */
     , (20162, 151,          2) /* HookType - Wall */
     , (20162, 158,          7) /* WieldRequirements - Level */
     , (20162, 159,          1) /* WieldSkillType - Axe */
     , (20162, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20162,  22, True ) /* Inscribable */
     , (20162,  23, True ) /* DestroyOnSell */
     , (20162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20162,   5,  -0.025) /* ManaRate */
     , (20162,  29,       1) /* WeaponDefense */
     , (20162,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20162,   1, 'Quality Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20162,   1,   33557782) /* Setup */
     , (20162,   3,  536870932) /* SoundTable */
     , (20162,   6,   67111919) /* PaletteBase */
     , (20162,   7,  268436395) /* ClothingBase */
     , (20162,   8,  100672989) /* Icon */
     , (20162,  22,  872415275) /* PhysicsEffectTable */
     , (20162,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20162,   560,      2)  /* Creature Enchantment Mastery Self IV */
     , (20162,   655,      2)  /* Mana Conversion Mastery Self III */
     , (20162,  1033,      2)  /* Cold Protection Self IV */
     , (20162,  1423,      2)  /* Focus Self III */
     , (20162,  1447,      2)  /* Willpower Self III */;
