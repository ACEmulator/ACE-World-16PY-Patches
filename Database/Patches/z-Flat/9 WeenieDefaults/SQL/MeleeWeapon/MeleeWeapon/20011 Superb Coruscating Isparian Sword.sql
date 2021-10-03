DELETE FROM `weenie` WHERE `class_Id` = 20011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20011, 'swordispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20011,   1,          1) /* ItemType - MeleeWeapon */
     , (20011,   3,         13) /* PaletteTemplate - Purple */
     , (20011,   5,        550) /* EncumbranceVal */
     , (20011,   8,        500) /* Mass */
     , (20011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20011,  16,          1) /* ItemUseable - No */
     , (20011,  18,          1) /* UiEffects - Magical */
     , (20011,  19,       6000) /* Value */
     , (20011,  33,          1) /* Bonded - Bonded */
     , (20011,  36,       9999) /* ResistMagic */
     , (20011,  44,         35) /* Damage */
     , (20011,  45,         64) /* DamageType - Electric */
     , (20011,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20011,  47,          6) /* AttackType - Thrust, Slash */
     , (20011,  48,         11) /* WeaponSkill - Sword */
     , (20011,  49,         35) /* WeaponTime */
     , (20011,  51,          1) /* CombatUse - Melee */
     , (20011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20011, 106,        100) /* ItemSpellcraft */
     , (20011, 107,        600) /* ItemCurMana */
     , (20011, 108,        600) /* ItemMaxMana */
     , (20011, 115,        300) /* ItemSkillLevelLimit */
     , (20011, 150,        103) /* HookPlacement - Hook */
     , (20011, 151,          2) /* HookType - Wall */
     , (20011, 158,          7) /* WieldRequirements - Level */
     , (20011, 159,          1) /* WieldSkillType - Axe */
     , (20011, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20011,  22, True ) /* Inscribable */
     , (20011,  23, True ) /* DestroyOnSell */
     , (20011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20011,   5,   -0.05) /* ManaRate */
     , (20011,  21,       1) /* WeaponLength */
     , (20011,  22,     0.5) /* DamageVariance */
     , (20011,  29,    1.08) /* WeaponDefense */
     , (20011,  39,       1) /* DefaultScale */
     , (20011,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20011,   1, 'Superb Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20011,   1,   33556348) /* Setup */
     , (20011,   3,  536870932) /* SoundTable */
     , (20011,   6,   67111919) /* PaletteBase */
     , (20011,   7,  268436385) /* ClothingBase */
     , (20011,   8,  100672947) /* Icon */
     , (20011,  22,  872415275) /* PhysicsEffectTable */
     , (20011,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20011,  1069,      2)  /* Lightning Protection Self IV */
     , (20011,  1399,      2)  /* Quickness Self III */
     , (20011,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20011,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20011,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
