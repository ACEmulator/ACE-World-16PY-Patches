DELETE FROM `weenie` WHERE `class_Id` = 20009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20009, 'swordispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20009,   1,          1) /* ItemType - MeleeWeapon */
     , (20009,   3,         14) /* PaletteTemplate - Red */
     , (20009,   5,        550) /* EncumbranceVal */
     , (20009,   8,        500) /* Mass */
     , (20009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20009,  16,          1) /* ItemUseable - No */
     , (20009,  18,          1) /* UiEffects - Magical */
     , (20009,  19,       6000) /* Value */
     , (20009,  33,          1) /* Bonded - Bonded */
     , (20009,  36,       9999) /* ResistMagic */
     , (20009,  44,         35) /* Damage */
     , (20009,  45,         16) /* DamageType - Fire */
     , (20009,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20009,  47,          6) /* AttackType - Thrust, Slash */
     , (20009,  48,         11) /* WeaponSkill - Sword */
     , (20009,  49,         35) /* WeaponTime */
     , (20009,  51,          1) /* CombatUse - Melee */
     , (20009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20009, 106,        100) /* ItemSpellcraft */
     , (20009, 107,        600) /* ItemCurMana */
     , (20009, 108,        600) /* ItemMaxMana */
     , (20009, 115,        300) /* ItemSkillLevelLimit */
     , (20009, 150,        103) /* HookPlacement - Hook */
     , (20009, 151,          2) /* HookType - Wall */
     , (20009, 158,          7) /* WieldRequirements - Level */
     , (20009, 159,          1) /* WieldSkillType - Axe */
     , (20009, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20009,  22, True ) /* Inscribable */
     , (20009,  23, True ) /* DestroyOnSell */
     , (20009,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20009,   5,   -0.05) /* ManaRate */
     , (20009,  21,       1) /* WeaponLength */
     , (20009,  22,     0.5) /* DamageVariance */
     , (20009,  29,    1.08) /* WeaponDefense */
     , (20009,  39,       1) /* DefaultScale */
     , (20009,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20009,   1, 'Superb Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20009,   1,   33556349) /* Setup */
     , (20009,   3,  536870932) /* SoundTable */
     , (20009,   6,   67111919) /* PaletteBase */
     , (20009,   7,  268436385) /* ClothingBase */
     , (20009,   8,  100672951) /* Icon */
     , (20009,  22,  872415275) /* PhysicsEffectTable */
     , (20009,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20009,  1092,      2)  /* Fire Protection Self IV */
     , (20009,  1329,      2)  /* Strength Self III */
     , (20009,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20009,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20009,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
