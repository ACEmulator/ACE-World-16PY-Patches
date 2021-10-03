DELETE FROM `weenie` WHERE `class_Id` = 19847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19847, 'daggerisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19847,   1,          1) /* ItemType - MeleeWeapon */
     , (19847,   3,         14) /* PaletteTemplate - Red */
     , (19847,   5,        120) /* EncumbranceVal */
     , (19847,   8,        100) /* Mass */
     , (19847,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19847,  16,          1) /* ItemUseable - No */
     , (19847,  18,          1) /* UiEffects - Magical */
     , (19847,  19,       8000) /* Value */
     , (19847,  33,          1) /* Bonded - Bonded */
     , (19847,  36,       9999) /* ResistMagic */
     , (19847,  44,         15) /* Damage */
     , (19847,  45,         16) /* DamageType - Fire */
     , (19847,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19847,  47,          6) /* AttackType - Thrust, Slash */
     , (19847,  48,          4) /* WeaponSkill - Dagger */
     , (19847,  49,         12) /* WeaponTime */
     , (19847,  51,          1) /* CombatUse - Melee */
     , (19847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19847, 106,        300) /* ItemSpellcraft */
     , (19847, 107,       1200) /* ItemCurMana */
     , (19847, 108,       1200) /* ItemMaxMana */
     , (19847, 115,        325) /* ItemSkillLevelLimit */
     , (19847, 150,        103) /* HookPlacement - Hook */
     , (19847, 151,          2) /* HookType - Wall */
     , (19847, 158,          7) /* WieldRequirements - Level */
     , (19847, 159,          1) /* WieldSkillType - Axe */
     , (19847, 160,         50) /* WieldDifficulty */
     , (19847, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19847,  22, True ) /* Inscribable */
     , (19847,  23, True ) /* DestroyOnSell */
     , (19847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19847,   5,    -0.1) /* ManaRate */
     , (19847,  21,     0.4) /* WeaponLength */
     , (19847,  22,     0.5) /* DamageVariance */
     , (19847,  29,     1.1) /* WeaponDefense */
     , (19847,  39,       1) /* DefaultScale */
     , (19847,  62,     1.1) /* WeaponOffense */
     , (19847, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19847,   1, 'Perfect Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19847,   1,   33557736) /* Setup */
     , (19847,   3,  536870932) /* SoundTable */
     , (19847,   6,   67111919) /* PaletteBase */
     , (19847,   7,  268436378) /* ClothingBase */
     , (19847,   8,  100673036) /* Icon */
     , (19847,  22,  872415275) /* PhysicsEffectTable */
     , (19847,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19847,  1094,      2)  /* Fire Protection Self VI */
     , (19847,  1331,      2)  /* Strength Self V */
     , (19847,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19847,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19847,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
