DELETE FROM `weenie` WHERE `class_Id` = 24099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24099, 'daggerfrozenfury', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24099,   1,          1) /* ItemType - MeleeWeapon */
     , (24099,   5,        100) /* EncumbranceVal */
     , (24099,   8,         90) /* Mass */
     , (24099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24099,  16,          1) /* ItemUseable - No */
     , (24099,  18,        128) /* UiEffects - Frost */
     , (24099,  19,      10000) /* Value */
     , (24099,  44,         40) /* Damage */
     , (24099,  45,          8) /* DamageType - Cold */
     , (24099,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24099,  47,          6) /* AttackType - Thrust, Slash */
     , (24099,  48,         45) /* WeaponSkill - LightWeapons */
     , (24099,  49,         10) /* WeaponTime */
     , (24099,  51,          1) /* CombatUse - Melee */
     , (24099,  53,        101) /* PlacementPosition */
     , (24099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24099, 106,         75) /* ItemSpellcraft */
     , (24099, 107,        600) /* ItemCurMana */
     , (24099, 108,        600) /* ItemMaxMana */
     , (24099, 109,         20) /* ItemDifficulty */
     , (24099, 150,        103) /* HookPlacement - Hook */
     , (24099, 151,          2) /* HookType - Wall */
     , (24099, 158,          2) /* WieldRequirements - RawSkill */
     , (24099, 159,         45) /* WieldSkillType - LightWeapons */
     , (24099, 160,        300) /* WieldDifficulty */
     , (24099, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24099,  11, True ) /* IgnoreCollisions */
     , (24099,  13, True ) /* Ethereal */
     , (24099,  14, True ) /* GravityStatus */
     , (24099,  19, True ) /* Attackable */
     , (24099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24099,   5, -0.100000001490116) /* ManaRate */
     , (24099,  21, 0.400000005960464) /* WeaponLength */
     , (24099,  22,    0.75) /* DamageVariance */
     , (24099,  26,       0) /* MaximumVelocity */
     , (24099,  29, 1.10000002384186) /* WeaponDefense */
     , (24099,  62, 1.10000002384186) /* WeaponOffense */
     , (24099,  63,       1) /* DamageMod */
     , (24099, 147, 0.400000005960464) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24099,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24099,   1,   33558264) /* Setup */
     , (24099,   3,  536870932) /* SoundTable */
     , (24099,   6,   67111919) /* PaletteBase */
     , (24099,   7,  268435783) /* ClothingBase */
     , (24099,   8,  100674255) /* Icon */
     , (24099,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24099,  1040,      2)  /* Cold Protection Other V */
     , (24099,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24099,  1604,      2)  /* Aura of Defender Self V */
     , (24099,  1615,      2)  /* Aura of Blood Drinker Self V */;
