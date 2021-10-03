DELETE FROM `weenie` WHERE `class_Id` = 20944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20944, 'spearisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20944,   1,          1) /* ItemType - MeleeWeapon */
     , (20944,   3,          2) /* PaletteTemplate - Blue */
     , (20944,   5,        650) /* EncumbranceVal */
     , (20944,   8,        650) /* Mass */
     , (20944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20944,  16,          1) /* ItemUseable - No */
     , (20944,  18,          1) /* UiEffects - Magical */
     , (20944,  19,       8000) /* Value */
     , (20944,  33,          1) /* Bonded - Bonded */
     , (20944,  36,       9999) /* ResistMagic */
     , (20944,  44,         28) /* Damage */
     , (20944,  45,          2) /* DamageType - Pierce */
     , (20944,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20944,  47,          2) /* AttackType - Thrust */
     , (20944,  48,          9) /* WeaponSkill - Spear */
     , (20944,  49,         20) /* WeaponTime */
     , (20944,  51,          1) /* CombatUse - Melee */
     , (20944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20944, 106,        300) /* ItemSpellcraft */
     , (20944, 107,       1200) /* ItemCurMana */
     , (20944, 108,       1200) /* ItemMaxMana */
     , (20944, 115,        325) /* ItemSkillLevelLimit */
     , (20944, 150,        103) /* HookPlacement - Hook */
     , (20944, 151,          2) /* HookType - Wall */
     , (20944, 158,          7) /* WieldRequirements - Level */
     , (20944, 159,          1) /* WieldSkillType - Axe */
     , (20944, 160,         50) /* WieldDifficulty */
     , (20944, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20944,  22, True ) /* Inscribable */
     , (20944,  23, True ) /* DestroyOnSell */
     , (20944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20944,   5,    -0.1) /* ManaRate */
     , (20944,  21,     1.5) /* WeaponLength */
     , (20944,  22,     0.6) /* DamageVariance */
     , (20944,  29,     1.1) /* WeaponDefense */
     , (20944,  39,       1) /* DefaultScale */
     , (20944,  62,     1.1) /* WeaponOffense */
     , (20944, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20944,   1, 'Perfect Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20944,   1,   33556260) /* Setup */
     , (20944,   3,  536870932) /* SoundTable */
     , (20944,   6,   67111919) /* PaletteBase */
     , (20944,   7,  268436424) /* ClothingBase */
     , (20944,   8,  100673208) /* Icon */
     , (20944,  22,  872415275) /* PhysicsEffectTable */
     , (20944,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20944,  1312,      2)  /* Armor Self VI */
     , (20944,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20944,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20944,  2692,      2)  /* Moderate Light Weapon Aptitude */;
