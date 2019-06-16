DELETE FROM `weenie` WHERE `class_Id` = 27849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27849, 'swordsingularitynew', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27849,   1,          1) /* ItemType - MeleeWeapon */
     , (27849,   3,          2) /* PaletteTemplate - Blue */
     , (27849,   5,        450) /* EncumbranceVal */
     , (27849,   8,        180) /* Mass */
     , (27849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27849,  16,          1) /* ItemUseable - No */
     , (27849,  18,          1) /* UiEffects - Magical */
     , (27849,  19,          0) /* Value */
     , (27849,  33,         -2) /* Bonded - Destroy */
     , (27849,  44,         33) /* Damage */
     , (27849,  45,          3) /* DamageType - Slash, Pierce */
     , (27849,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27849,  47,          6) /* AttackType - Thrust, Slash */
     , (27849,  48,         45) /* WeaponSkill - LightWeapons */
     , (27849,  49,         40) /* WeaponTime */
     , (27849,  51,          1) /* CombatUse - Melee */
     , (27849,  52,          1) /* ParentLocation */
     , (27849,  53,          1) /* PlacementPosition */
     , (27849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27849, 106,        200) /* ItemSpellcraft */
     , (27849, 107,        700) /* ItemCurMana */
     , (27849, 108,        700) /* ItemMaxMana */
     , (27849, 109,        200) /* ItemDifficulty */
     , (27849, 114,          1) /* Attuned - Attuned */
     , (27849, 158,          2) /* WieldRequirements - RawSkill */
     , (27849, 159,         45) /* WieldSkillType - LightWeapons */
     , (27849, 160,        250) /* WieldDifficulty */
     , (27849, 166,         19) /* SlayerCreatureType - Virindi */
     , (27849, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27849,  11, True ) /* IgnoreCollisions */
     , (27849,  13, True ) /* Ethereal */
     , (27849,  14, True ) /* GravityStatus */
     , (27849,  19, True ) /* Attackable */
     , (27849,  22, True ) /* Inscribable */
     , (27849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27849,   5, -0.0329999998211861) /* ManaRate */
     , (27849,  21, 0.949999988079071) /* WeaponLength */
     , (27849,  22, 0.159999996423721) /* DamageVariance */
     , (27849,  26,       0) /* MaximumVelocity */
     , (27849,  29, 1.07000005245209) /* WeaponDefense */
     , (27849,  39, 1.10000002384186) /* DefaultScale */
     , (27849,  62, 1.07000005245209) /* WeaponOffense */
     , (27849,  63,       1) /* DamageMod */
     , (27849, 136,     2.5) /* CriticalMultiplier */
     , (27849, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27849, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27849,   1, 'Singularity Sword') /* Name */
     , (27849,  15, 'A sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27849,   1,   33556969) /* Setup */
     , (27849,   3,  536870932) /* SoundTable */
     , (27849,   6,   67111919) /* PaletteBase */
     , (27849,   7,  268436127) /* ClothingBase */
     , (27849,   8,  100671372) /* Icon */
     , (27849,  22,  872415275) /* PhysicsEffectTable */
     , (27849,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27849,  1337,      2)  /* Strength Other VI */
     , (27849,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27849,  1616,      2)  /* Aura of Blood Drinker Self VI */;
