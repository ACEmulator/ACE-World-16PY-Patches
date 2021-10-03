DELETE FROM `weenie` WHERE `class_Id` = 27977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27977, 'macehizkri3', 6, '2019-12-10 05:04:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27977,   1,          1) /* ItemType - MeleeWeapon */
     , (27977,   3,         14) /* PaletteTemplate - Red */
     , (27977,   5,        600) /* EncumbranceVal */
     , (27977,   8,        360) /* Mass */
     , (27977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27977,  16,          1) /* ItemUseable - No */
     , (27977,  18,          1) /* UiEffects - Magical */
     , (27977,  19,       6000) /* Value */
     , (27977,  44,         74) /* Damage */
     , (27977,  45,          1) /* DamageType - Slash */
     , (27977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27977,  47,          4) /* AttackType - Slash */
     , (27977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27977,  49,         45) /* WeaponTime */
     , (27977,  51,          1) /* CombatUse - Melee */
     , (27977,  53,        101) /* PlacementPosition - Resting */
     , (27977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27977, 106,        375) /* ItemSpellcraft */
     , (27977, 107,       1200) /* ItemCurMana */
     , (27977, 108,       1200) /* ItemMaxMana */
     , (27977, 109,        200) /* ItemDifficulty */
     , (27977, 150,        103) /* HookPlacement - Hook */
     , (27977, 151,          2) /* HookType - Wall */
     , (27977, 158,          2) /* WieldRequirements - RawSkill */
     , (27977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27977, 160,        380) /* WieldDifficulty */
     , (27977, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27977,  11, True ) /* IgnoreCollisions */
     , (27977,  13, True ) /* Ethereal */
     , (27977,  14, True ) /* GravityStatus */
     , (27977,  19, True ) /* Attackable */
     , (27977,  22, True ) /* Inscribable */
     , (27977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27977,   5, -0.0500000007450581) /* ManaRate */
     , (27977,  21,       1) /* WeaponLength */
     , (27977,  22, 0.349999994039536) /* DamageVariance */
     , (27977,  26,       0) /* MaximumVelocity */
     , (27977,  29, 1.10000002384186) /* WeaponDefense */
     , (27977,  62, 1.12000000476837) /* WeaponOffense */
     , (27977,  63,       1) /* DamageMod */
     , (27977, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27977,   1, 'Razorbound Flange') /* Name */
     , (27977,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27977,   1,   33558753) /* Setup */
     , (27977,   3,  536870932) /* SoundTable */
     , (27977,   6,   67114956) /* PaletteBase */
     , (27977,   7,  268436792) /* ClothingBase */
     , (27977,   8,  100676553) /* Icon */
     , (27977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27977,   188,      2)  /* Rejuvenation Other VI */
     , (27977,  1337,      2)  /* Strength Other VI */
     , (27977,  1605,      2)  /* Aura of Defender Self VI */
     , (27977,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27977,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (27977,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
