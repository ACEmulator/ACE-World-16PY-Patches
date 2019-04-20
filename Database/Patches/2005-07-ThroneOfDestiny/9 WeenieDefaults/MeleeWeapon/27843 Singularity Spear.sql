DELETE FROM `weenie` WHERE `class_Id` = 27843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27843, 'spearsingularityneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27843,   1,          1) /* ItemType - MeleeWeapon */
     , (27843,   3,          2) /* PaletteTemplate - Blue */
     , (27843,   5,        700) /* EncumbranceVal */
     , (27843,   8,        320) /* Mass */
     , (27843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27843,  16,          1) /* ItemUseable - No */
     , (27843,  18,          1) /* UiEffects - Magical */
     , (27843,  19,          0) /* Value */
     , (27843,  33,         -2) /* Bonded - Destroy */
     , (27843,  44,         44) /* Damage */
     , (27843,  45,          2) /* DamageType - Pierce */
     , (27843,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27843,  47,          2) /* AttackType - Thrust */
     , (27843,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27843,  49,         30) /* WeaponTime */
     , (27843,  51,          1) /* CombatUse - Melee */
     , (27843,  52,          1) /* ParentLocation */
     , (27843,  53,          1) /* PlacementPosition */
     , (27843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27843, 106,        200) /* ItemSpellcraft */
     , (27843, 107,        700) /* ItemCurMana */
     , (27843, 108,        700) /* ItemMaxMana */
     , (27843, 109,        200) /* ItemDifficulty */
     , (27843, 114,          1) /* Attuned - Attuned */
     , (27843, 158,          2) /* WieldRequirements - RawSkill */
     , (27843, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27843, 160,        250) /* WieldDifficulty */
     , (27843, 166,         19) /* SlayerCreatureType - Virindi */
     , (27843, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27843,  11, True ) /* IgnoreCollisions */
     , (27843,  13, True ) /* Ethereal */
     , (27843,  14, True ) /* GravityStatus */
     , (27843,  19, True ) /* Attackable */
     , (27843,  22, True ) /* Inscribable */
     , (27843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27843,   5, -0.0329999998211861) /* ManaRate */
     , (27843,  21,    0.75) /* WeaponLength */
     , (27843,  22, 0.660000026226044) /* DamageVariance */
     , (27843,  29, 1.07000005245209) /* WeaponDefense */
     , (27843,  62, 1.07000005245209) /* WeaponOffense */
     , (27843,  77,       1) /* PhysicsScriptIntensity */
     , (27843, 136,     2.5) /* CriticalMultiplier */
     , (27843, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27843, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27843,   1, 'Singularity Spear') /* Name */
     , (27843,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27843,   1,   33556972) /* Setup */
     , (27843,   3,  536870932) /* SoundTable */
     , (27843,   6,   67111919) /* PaletteBase */
     , (27843,   7,  268436126) /* ClothingBase */
     , (27843,   8,  100671371) /* Icon */
     , (27843,  19,         88) /* ActivationAnimation */
     , (27843,  22,  872415275) /* PhysicsEffectTable */
     , (27843,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27843,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27843,  1337,      2)  /* Strength Other VI */
     , (27843,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27843,  1616,      2)  /* Aura of Blood Drinker Self VI */;
