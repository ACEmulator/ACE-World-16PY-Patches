DELETE FROM `weenie` WHERE `class_Id` = 19871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19871, 'maceispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19871,   1,          1) /* ItemType - MeleeWeapon */
     , (19871,   3,          2) /* PaletteTemplate - Blue */
     , (19871,   5,        750) /* EncumbranceVal */
     , (19871,   8,        900) /* Mass */
     , (19871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19871,  16,          1) /* ItemUseable - No */
     , (19871,  18,          1) /* UiEffects - Magical */
     , (19871,  19,       4000) /* Value */
     , (19871,  33,          1) /* Bonded - Bonded */
     , (19871,  36,       9999) /* ResistMagic */
     , (19871,  44,         26) /* Damage */
     , (19871,  45,          8) /* DamageType - Cold */
     , (19871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19871,  47,          4) /* AttackType - Slash */
     , (19871,  48,          5) /* WeaponSkill - Mace */
     , (19871,  49,         35) /* WeaponTime */
     , (19871,  51,          1) /* CombatUse - Melee */
     , (19871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19871, 106,        300) /* ItemSpellcraft */
     , (19871, 107,        400) /* ItemCurMana */
     , (19871, 108,        400) /* ItemMaxMana */
     , (19871, 115,        250) /* ItemSkillLevelLimit */
     , (19871, 150,        103) /* HookPlacement - Hook */
     , (19871, 151,          2) /* HookType - Wall */
     , (19871, 158,          7) /* WieldRequirements - Level */
     , (19871, 159,          1) /* WieldSkillType - Axe */
     , (19871, 160,         30) /* WieldDifficulty */
     , (19871, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19871,  22, True ) /* Inscribable */
     , (19871,  23, True ) /* DestroyOnSell */
     , (19871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19871,   5,  -0.033) /* ManaRate */
     , (19871,  21,     0.6) /* WeaponLength */
     , (19871,  22,     0.5) /* DamageVariance */
     , (19871,  29,    1.06) /* WeaponDefense */
     , (19871,  39,       1) /* DefaultScale */
     , (19871,  62,    1.06) /* WeaponOffense */
     , (19871, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19871,   1, 'Good Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19871,   1,   33556382) /* Setup */
     , (19871,   3,  536870932) /* SoundTable */
     , (19871,   6,   67111919) /* PaletteBase */
     , (19871,   7,  268436382) /* ClothingBase */
     , (19871,   8,  100672914) /* Icon */
     , (19871,  22,  872415275) /* PhysicsEffectTable */
     , (19871,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19871,  1035,      2)  /* Cold Protection Self VI */
     , (19871,  1377,      2)  /* Coordination Self V */
     , (19871,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19871,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19871,  2679,      2)  /* Feeble Light Weapon Aptitude */;
