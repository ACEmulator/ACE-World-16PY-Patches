DELETE FROM `weenie` WHERE `class_Id` = 19866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19866, 'daggerispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19866,   1,          1) /* ItemType - MeleeWeapon */
     , (19866,   3,         13) /* PaletteTemplate - Purple */
     , (19866,   5,        120) /* EncumbranceVal */
     , (19866,   8,        120) /* Mass */
     , (19866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19866,  16,          1) /* ItemUseable - No */
     , (19866,  18,          1) /* UiEffects - Magical */
     , (19866,  19,       6000) /* Value */
     , (19866,  33,          1) /* Bonded - Bonded */
     , (19866,  36,       9999) /* ResistMagic */
     , (19866,  44,         14) /* Damage */
     , (19866,  45,         64) /* DamageType - Electric */
     , (19866,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19866,  47,          6) /* AttackType - Thrust, Slash */
     , (19866,  48,          4) /* WeaponSkill - Dagger */
     , (19866,  49,         12) /* WeaponTime */
     , (19866,  51,          1) /* CombatUse - Melee */
     , (19866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19866, 106,        300) /* ItemSpellcraft */
     , (19866, 107,        600) /* ItemCurMana */
     , (19866, 108,        600) /* ItemMaxMana */
     , (19866, 115,        300) /* ItemSkillLevelLimit */
     , (19866, 150,        103) /* HookPlacement - Hook */
     , (19866, 151,          2) /* HookType - Wall */
     , (19866, 158,          7) /* WieldRequirements - Level */
     , (19866, 159,          1) /* WieldSkillType - Axe */
     , (19866, 160,         40) /* WieldDifficulty */
     , (19866, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19866,  22, True ) /* Inscribable */
     , (19866,  23, True ) /* DestroyOnSell */
     , (19866,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19866,   5,   -0.05) /* ManaRate */
     , (19866,  21,     0.4) /* WeaponLength */
     , (19866,  22,     0.5) /* DamageVariance */
     , (19866,  29,    1.08) /* WeaponDefense */
     , (19866,  39,       1) /* DefaultScale */
     , (19866,  62,    1.08) /* WeaponOffense */
     , (19866, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19866,   1, 'Superb Coruscating Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19866,   1,   33557741) /* Setup */
     , (19866,   3,  536870932) /* SoundTable */
     , (19866,   6,   67111919) /* PaletteBase */
     , (19866,   7,  268436378) /* ClothingBase */
     , (19866,   8,  100673032) /* Icon */
     , (19866,  22,  872415275) /* PhysicsEffectTable */
     , (19866,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19866,  1071,      2)  /* Lightning Protection Self VI */
     , (19866,  1401,      2)  /* Quickness Self V */
     , (19866,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19866,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19866,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
