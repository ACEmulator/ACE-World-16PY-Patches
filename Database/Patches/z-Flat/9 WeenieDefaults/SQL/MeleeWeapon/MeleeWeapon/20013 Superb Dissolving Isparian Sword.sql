DELETE FROM `weenie` WHERE `class_Id` = 20013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20013, 'swordispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20013,   1,          1) /* ItemType - MeleeWeapon */
     , (20013,   3,          8) /* PaletteTemplate - Green */
     , (20013,   5,        550) /* EncumbranceVal */
     , (20013,   8,        500) /* Mass */
     , (20013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20013,  16,          1) /* ItemUseable - No */
     , (20013,  18,          1) /* UiEffects - Magical */
     , (20013,  19,       6000) /* Value */
     , (20013,  33,          1) /* Bonded - Bonded */
     , (20013,  36,       9999) /* ResistMagic */
     , (20013,  44,         35) /* Damage */
     , (20013,  45,         32) /* DamageType - Acid */
     , (20013,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20013,  47,          6) /* AttackType - Thrust, Slash */
     , (20013,  48,         11) /* WeaponSkill - Sword */
     , (20013,  49,         35) /* WeaponTime */
     , (20013,  51,          1) /* CombatUse - Melee */
     , (20013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20013, 106,        100) /* ItemSpellcraft */
     , (20013, 107,        600) /* ItemCurMana */
     , (20013, 108,        600) /* ItemMaxMana */
     , (20013, 115,        300) /* ItemSkillLevelLimit */
     , (20013, 150,        103) /* HookPlacement - Hook */
     , (20013, 151,          2) /* HookType - Wall */
     , (20013, 158,          7) /* WieldRequirements - Level */
     , (20013, 159,          1) /* WieldSkillType - Axe */
     , (20013, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20013,  22, True ) /* Inscribable */
     , (20013,  23, True ) /* DestroyOnSell */
     , (20013,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20013,   5,   -0.05) /* ManaRate */
     , (20013,  21,       1) /* WeaponLength */
     , (20013,  22,     0.5) /* DamageVariance */
     , (20013,  29,    1.08) /* WeaponDefense */
     , (20013,  39,       1) /* DefaultScale */
     , (20013,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20013,   1, 'Superb Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20013,   1,   33556346) /* Setup */
     , (20013,   3,  536870932) /* SoundTable */
     , (20013,   6,   67111919) /* PaletteBase */
     , (20013,   7,  268436385) /* ClothingBase */
     , (20013,   8,  100672950) /* Icon */
     , (20013,  22,  872415275) /* PhysicsEffectTable */
     , (20013,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20013,   518,      2)  /* Acid Protection Self IV */
     , (20013,  1351,      2)  /* Endurance Self III */
     , (20013,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20013,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20013,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
