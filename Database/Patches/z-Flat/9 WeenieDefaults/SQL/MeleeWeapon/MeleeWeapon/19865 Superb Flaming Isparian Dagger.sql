DELETE FROM `weenie` WHERE `class_Id` = 19865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19865, 'daggerispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19865,   1,          1) /* ItemType - MeleeWeapon */
     , (19865,   3,         14) /* PaletteTemplate - Red */
     , (19865,   5,        120) /* EncumbranceVal */
     , (19865,   8,        120) /* Mass */
     , (19865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19865,  16,          1) /* ItemUseable - No */
     , (19865,  18,          1) /* UiEffects - Magical */
     , (19865,  19,       6000) /* Value */
     , (19865,  33,          1) /* Bonded - Bonded */
     , (19865,  36,       9999) /* ResistMagic */
     , (19865,  44,         14) /* Damage */
     , (19865,  45,         16) /* DamageType - Fire */
     , (19865,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19865,  47,          6) /* AttackType - Thrust, Slash */
     , (19865,  48,          4) /* WeaponSkill - Dagger */
     , (19865,  49,         12) /* WeaponTime */
     , (19865,  51,          1) /* CombatUse - Melee */
     , (19865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19865, 106,        100) /* ItemSpellcraft */
     , (19865, 107,        600) /* ItemCurMana */
     , (19865, 108,        600) /* ItemMaxMana */
     , (19865, 115,        300) /* ItemSkillLevelLimit */
     , (19865, 150,        103) /* HookPlacement - Hook */
     , (19865, 151,          2) /* HookType - Wall */
     , (19865, 158,          7) /* WieldRequirements - Level */
     , (19865, 159,          1) /* WieldSkillType - Axe */
     , (19865, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19865,  22, True ) /* Inscribable */
     , (19865,  23, True ) /* DestroyOnSell */
     , (19865,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19865,   5,   -0.05) /* ManaRate */
     , (19865,  21,     0.4) /* WeaponLength */
     , (19865,  22,     0.5) /* DamageVariance */
     , (19865,  29,    1.08) /* WeaponDefense */
     , (19865,  39,       1) /* DefaultScale */
     , (19865,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19865,   1, 'Superb Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19865,   1,   33557744) /* Setup */
     , (19865,   3,  536870932) /* SoundTable */
     , (19865,   6,   67111919) /* PaletteBase */
     , (19865,   7,  268436378) /* ClothingBase */
     , (19865,   8,  100673036) /* Icon */
     , (19865,  22,  872415275) /* PhysicsEffectTable */
     , (19865,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19865,  1092,      2)  /* Fire Protection Self IV */
     , (19865,  1329,      2)  /* Strength Self III */
     , (19865,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19865,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19865,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
