DELETE FROM `weenie` WHERE `class_Id` = 19845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19845, 'daggerisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19845,   1,          1) /* ItemType - MeleeWeapon */
     , (19845,   3,          2) /* PaletteTemplate - Blue */
     , (19845,   5,        120) /* EncumbranceVal */
     , (19845,   8,        100) /* Mass */
     , (19845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19845,  16,          1) /* ItemUseable - No */
     , (19845,  18,          1) /* UiEffects - Magical */
     , (19845,  19,       8000) /* Value */
     , (19845,  33,          1) /* Bonded - Bonded */
     , (19845,  36,       9999) /* ResistMagic */
     , (19845,  44,         15) /* Damage */
     , (19845,  45,          8) /* DamageType - Cold */
     , (19845,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19845,  47,          6) /* AttackType - Thrust, Slash */
     , (19845,  48,          4) /* WeaponSkill - Dagger */
     , (19845,  49,         12) /* WeaponTime */
     , (19845,  51,          1) /* CombatUse - Melee */
     , (19845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19845, 106,        300) /* ItemSpellcraft */
     , (19845, 107,       1200) /* ItemCurMana */
     , (19845, 108,       1200) /* ItemMaxMana */
     , (19845, 115,        325) /* ItemSkillLevelLimit */
     , (19845, 150,        103) /* HookPlacement - Hook */
     , (19845, 151,          2) /* HookType - Wall */
     , (19845, 158,          7) /* WieldRequirements - Level */
     , (19845, 159,          1) /* WieldSkillType - Axe */
     , (19845, 160,         50) /* WieldDifficulty */
     , (19845, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19845,  22, True ) /* Inscribable */
     , (19845,  23, True ) /* DestroyOnSell */
     , (19845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19845,   5,    -0.1) /* ManaRate */
     , (19845,  21,     0.4) /* WeaponLength */
     , (19845,  22,     0.5) /* DamageVariance */
     , (19845,  29,     1.1) /* WeaponDefense */
     , (19845,  39,       1) /* DefaultScale */
     , (19845,  62,     1.1) /* WeaponOffense */
     , (19845, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19845,   1, 'Perfect Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19845,   1,   33557734) /* Setup */
     , (19845,   3,  536870932) /* SoundTable */
     , (19845,   6,   67111919) /* PaletteBase */
     , (19845,   7,  268436378) /* ClothingBase */
     , (19845,   8,  100673029) /* Icon */
     , (19845,  22,  872415275) /* PhysicsEffectTable */
     , (19845,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19845,  1035,      2)  /* Cold Protection Self VI */
     , (19845,  1377,      2)  /* Coordination Self V */
     , (19845,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19845,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19845,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
