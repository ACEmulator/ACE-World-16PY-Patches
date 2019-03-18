DELETE FROM `weenie` WHERE `class_Id` = 26601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26601, 'swordixir3', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26601,   1,          1) /* ItemType - MeleeWeapon */
     , (26601,   3,         14) /* PaletteTemplate - Red */
     , (26601,   5,        450) /* EncumbranceVal */
     , (26601,   8,        180) /* Mass */
     , (26601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26601,  16,          1) /* ItemUseable - No */
     , (26601,  19,       6000) /* Value */
     , (26601,  44,         25) /* Damage */
     , (26601,  45,          3) /* DamageType - Slash, Pierce */
     , (26601,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26601,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (26601,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26601,  49,         40) /* WeaponTime */
     , (26601,  51,          1) /* CombatUse - Melee */
     , (26601,  53,        101) /* PlacementPosition */
     , (26601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26601, 106,        375) /* ItemSpellcraft */
     , (26601, 107,       1200) /* ItemCurMana */
     , (26601, 108,       1200) /* ItemMaxMana */
     , (26601, 109,        200) /* ItemDifficulty */
     , (26601, 150,        103) /* HookPlacement - Hook */
     , (26601, 151,          2) /* HookType - Wall */
     , (26601, 158,          2) /* WieldRequirements - RawSkill */
     , (26601, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (26601, 160,        370) /* WieldDifficulty */
     , (26601, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26601,  11, True ) /* IgnoreCollisions */
     , (26601,  13, True ) /* Ethereal */
     , (26601,  14, True ) /* GravityStatus */
     , (26601,  19, True ) /* Attackable */
     , (26601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26601,   5, -0.0500000007450581) /* ManaRate */
     , (26601,  21, 0.959999978542328) /* WeaponLength */
     , (26601,  22, 0.300000011920929) /* DamageVariance */
     , (26601,  26,       0) /* MaximumVelocity */
     , (26601,  29, 1.05999994277954) /* WeaponDefense */
     , (26601,  62, 1.10000002384186) /* WeaponOffense */
     , (26601,  63,       1) /* DamageMod */
     , (26601, 136,       3) /* CriticalMultiplier */
     , (26601, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26601,   1, 'Esorcelled Falchion') /* Name */
     , (26601,  15, 'A strange blade once used by the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26601,   1,   33558592) /* Setup */
     , (26601,   3,  536870932) /* SoundTable */
     , (26601,   6,   67114956) /* PaletteBase */
     , (26601,   7,  268436792) /* ClothingBase */
     , (26601,   8,  100675773) /* Icon */
     , (26601,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26601,   164,      2)  /* Regeneration Other VI */
     , (26601,  1360,      2)  /* Endurance Other VI */
     , (26601,  1605,      2)  /* Aura of Defender Self VI */
     , (26601,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26601,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (26601,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
