DELETE FROM `weenie` WHERE `class_Id` = 32121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32121, 'ace32121-remoranfist', 6, '2019-05-30 04:59:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32121,   1,          1) /* ItemType - MeleeWeapon */
     , (32121,   3,         15) /* PaletteTemplate - RedPurple */
     , (32121,   5,        150) /* EncumbranceVal */
     , (32121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32121,  16,          1) /* ItemUseable - No */
     , (32121,  18,          1) /* UiEffects - Magical */
     , (32121,  19,      10000) /* Value */
     , (32121,  33,          1) /* Bonded - Bonded */
     , (32121,  44,         50) /* Damage */
     , (32121,  45,          3) /* DamageType - Slash, Pierce */
     , (32121,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (32121,  47,          1) /* AttackType - Punch */
     , (32121,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32121,  49,         20) /* WeaponTime */
     , (32121,  51,          1) /* CombatUse - Melee */
     , (32121,  53,        101) /* PlacementPosition - Resting */
     , (32121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32121, 106,        300) /* ItemSpellcraft */
     , (32121, 107,       1500) /* ItemCurMana */
     , (32121, 108,       1500) /* ItemMaxMana */
     , (32121, 109,        200) /* ItemDifficulty */
     , (32121, 114,          1) /* Attuned - Attuned */
     , (32121, 151,          2) /* HookType - Wall */
     , (32121, 158,          2) /* WieldRequirements - RawSkill */
     , (32121, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32121, 160,        400) /* WieldDifficulty */
     , (32121, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32121,  11, True ) /* IgnoreCollisions */
     , (32121,  13, True ) /* Ethereal */
     , (32121,  14, True ) /* GravityStatus */
     , (32121,  19, True ) /* Attackable */
     , (32121,  22, True ) /* Inscribable */
     , (32121,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32121,   5, -0.100000001490116) /* ManaRate */
     , (32121,  21,       0) /* WeaponLength */
     , (32121,  22,     0.5) /* DamageVariance */
     , (32121,  26,       0) /* MaximumVelocity */
     , (32121,  29, 1.10000002384186) /* WeaponDefense */
     , (32121,  39,    1.25) /* DefaultScale */
     , (32121,  62, 1.10000002384186) /* WeaponOffense */
     , (32121,  63,       1) /* DamageMod */
     , (32121, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32121,   1, 'Remoran Fist') /* Name */
     , (32121,  15, 'A hand weapon crafted from the maw of a Bloodmouth Remoran.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32121,   1,   33559743) /* Setup */
     , (32121,   3,  536870932) /* SoundTable */
     , (32121,   6,   67116726) /* PaletteBase */
     , (32121,   7,  268437046) /* ClothingBase */
     , (32121,   8,  100688309) /* Icon */
     , (32121,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32121,  2096,      2)  /* Aura of Infected Caress */
     , (32121,  2106,      2)  /* Aura of Elysa's Sight */
     , (32121,  2509,      2)  /* Major Finesse Weapon Aptitude */;
