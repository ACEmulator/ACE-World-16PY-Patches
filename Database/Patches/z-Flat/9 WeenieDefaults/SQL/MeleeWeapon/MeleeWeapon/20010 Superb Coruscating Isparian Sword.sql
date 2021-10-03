DELETE FROM `weenie` WHERE `class_Id` = 20010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20010, 'swordispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20010,   1,          1) /* ItemType - MeleeWeapon */
     , (20010,   3,         13) /* PaletteTemplate - Purple */
     , (20010,   5,        550) /* EncumbranceVal */
     , (20010,   8,        500) /* Mass */
     , (20010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20010,  16,          1) /* ItemUseable - No */
     , (20010,  18,          1) /* UiEffects - Magical */
     , (20010,  19,       6000) /* Value */
     , (20010,  33,          1) /* Bonded - Bonded */
     , (20010,  36,       9999) /* ResistMagic */
     , (20010,  44,         35) /* Damage */
     , (20010,  45,         64) /* DamageType - Electric */
     , (20010,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20010,  47,          6) /* AttackType - Thrust, Slash */
     , (20010,  48,         11) /* WeaponSkill - Sword */
     , (20010,  49,         35) /* WeaponTime */
     , (20010,  51,          1) /* CombatUse - Melee */
     , (20010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20010, 106,        300) /* ItemSpellcraft */
     , (20010, 107,        600) /* ItemCurMana */
     , (20010, 108,        600) /* ItemMaxMana */
     , (20010, 115,        300) /* ItemSkillLevelLimit */
     , (20010, 150,        103) /* HookPlacement - Hook */
     , (20010, 151,          2) /* HookType - Wall */
     , (20010, 158,          7) /* WieldRequirements - Level */
     , (20010, 159,          1) /* WieldSkillType - Axe */
     , (20010, 160,         40) /* WieldDifficulty */
     , (20010, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20010,  22, True ) /* Inscribable */
     , (20010,  23, True ) /* DestroyOnSell */
     , (20010,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20010,   5,   -0.05) /* ManaRate */
     , (20010,  21,       1) /* WeaponLength */
     , (20010,  22,     0.5) /* DamageVariance */
     , (20010,  29,    1.08) /* WeaponDefense */
     , (20010,  39,       1) /* DefaultScale */
     , (20010,  62,    1.08) /* WeaponOffense */
     , (20010, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20010,   1, 'Superb Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20010,   1,   33556376) /* Setup */
     , (20010,   3,  536870932) /* SoundTable */
     , (20010,   6,   67111919) /* PaletteBase */
     , (20010,   7,  268436385) /* ClothingBase */
     , (20010,   8,  100672947) /* Icon */
     , (20010,  22,  872415275) /* PhysicsEffectTable */
     , (20010,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20010,  1071,      2)  /* Lightning Protection Self VI */
     , (20010,  1401,      2)  /* Quickness Self V */
     , (20010,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20010,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20010,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
