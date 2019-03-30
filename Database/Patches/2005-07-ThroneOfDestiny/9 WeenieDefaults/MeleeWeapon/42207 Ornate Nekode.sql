DELETE FROM `weenie` WHERE `class_Id` = 42207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42207, 'ace42207-ornatenekode', 6, '2019-03-29 05:05:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42207,   1,          1) /* ItemType - MeleeWeapon */
     , (42207,   3,         20) /* PaletteTemplate - Silver */
     , (42207,   5,        135) /* EncumbranceVal */
     , (42207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (42207,  16,          1) /* ItemUseable - No */
     , (42207,  18,          1) /* UiEffects - Magical */
     , (42207,  19,         50) /* Value */
     , (42207,  44,         26) /* Damage */
     , (42207,  45,          1) /* DamageType - Slash */
     , (42207,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (42207,  47,          1) /* AttackType - Punch */
     , (42207,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42207,  49,         20) /* WeaponTime */
     , (42207,  51,          1) /* CombatUse - Melee */
     , (42207,  52,          1) /* ParentLocation - RightHand */
     , (42207,  53,          1) /* PlacementPosition - RightHandCombat */
     , (42207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42207, 106,        150) /* ItemSpellcraft */
     , (42207, 107,        400) /* ItemCurMana */
     , (42207, 108,        400) /* ItemMaxMana */
     , (42207, 109,         15) /* ItemDifficulty */
     , (42207, 151,          2) /* HookType - Wall */
     , (42207, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42207,  11, True ) /* IgnoreCollisions */
     , (42207,  13, True ) /* Ethereal */
     , (42207,  14, True ) /* GravityStatus */
     , (42207,  19, True ) /* Attackable */
     , (42207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42207,   5, -0.025000000372529) /* ManaRate */
     , (42207,  21,       0) /* WeaponLength */
     , (42207,  22,    0.75) /* DamageVariance */
     , (42207,  26,       0) /* MaximumVelocity */
     , (42207,  29, 1.10000002384186) /* WeaponDefense */
     , (42207,  62,       1) /* WeaponOffense */
     , (42207,  63,       1) /* DamageMod */
     , (42207, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42207,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42207,   1,   33555996) /* Setup */
     , (42207,   3,  536870932) /* SoundTable */
     , (42207,   6,   67111919) /* PaletteBase */
     , (42207,   7,  268435828) /* ClothingBase */
     , (42207,   8,  100670027) /* Icon */
     , (42207,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42207,   414,      2)  /* Heavy Weapon Mastery Other III */
     , (42207,  1613,      2)  /* Aura of Blood Drinker Self III */;
