DELETE FROM `weenie` WHERE `class_Id` = 27846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27846, 'staffsingularitynew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27846,   1,          1) /* ItemType - MeleeWeapon */
     , (27846,   3,          2) /* PaletteTemplate - Blue */
     , (27846,   5,        450) /* EncumbranceVal */
     , (27846,   8,         90) /* Mass */
     , (27846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27846,  16,          1) /* ItemUseable - No */
     , (27846,  18,          1) /* UiEffects - Magical */
     , (27846,  19,          0) /* Value */
     , (27846,  33,         -2) /* Bonded - Destroy */
     , (27846,  44,         43) /* Damage */
     , (27846,  45,          4) /* DamageType - Bludgeon */
     , (27846,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27846,  47,          6) /* AttackType - Thrust, Slash */
     , (27846,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27846,  49,         30) /* WeaponTime */
     , (27846,  51,          1) /* CombatUse - Melee */
     , (27846,  52,          1) /* ParentLocation */
     , (27846,  53,          1) /* PlacementPosition */
     , (27846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27846, 106,        200) /* ItemSpellcraft */
     , (27846, 107,        700) /* ItemCurMana */
     , (27846, 108,        700) /* ItemMaxMana */
     , (27846, 109,        200) /* ItemDifficulty */
     , (27846, 114,          1) /* Attuned - Attuned */
     , (27846, 150,        103) /* HookPlacement - Hook */
     , (27846, 151,          2) /* HookType - Wall */
     , (27846, 158,          2) /* WieldRequirements - RawSkill */
     , (27846, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27846, 160,        250) /* WieldDifficulty */
     , (27846, 166,         19) /* SlayerCreatureType - Virindi */
     , (27846, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27846,  11, True ) /* IgnoreCollisions */
     , (27846,  13, True ) /* Ethereal */
     , (27846,  14, True ) /* GravityStatus */
     , (27846,  19, True ) /* Attackable */
     , (27846,  22, True ) /* Inscribable */
     , (27846,  23, True ) /* DestroyOnSell */
     , (27846,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27846,   5, -0.0329999998211861) /* ManaRate */
     , (27846,  21, 1.33000004291534) /* WeaponLength */
     , (27846,  22, 0.400000005960464) /* DamageVariance */
     , (27846,  29, 1.07000005245209) /* WeaponDefense */
     , (27846,  39, 0.670000016689301) /* DefaultScale */
     , (27846,  62, 1.07000005245209) /* WeaponOffense */
     , (27846, 136,     2.5) /* CriticalMultiplier */
     , (27846, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27846, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27846,   1, 'Singularity Staff') /* Name */
     , (27846,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27846,   1,   33557320) /* Setup */
     , (27846,   3,  536870932) /* SoundTable */
     , (27846,   6,   67111919) /* PaletteBase */
     , (27846,   7,  268436242) /* ClothingBase */
     , (27846,   8,  100672603) /* Icon */
     , (27846,  22,  872415275) /* PhysicsEffectTable */
     , (27846,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27846,  1337,      2)  /* Strength Other VI */
     , (27846,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27846,  1616,      2)  /* Aura of Blood Drinker Self VI */;
