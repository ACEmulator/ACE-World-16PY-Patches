DELETE FROM `weenie` WHERE `class_Id` = 27820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27820, 'axesingularitynew2', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27820,   1,          1) /* ItemType - MeleeWeapon */
     , (27820,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27820,   5,        800) /* EncumbranceVal */
     , (27820,   8,        320) /* Mass */
     , (27820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27820,  16,          1) /* ItemUseable - No */
     , (27820,  18,          1) /* UiEffects - Magical */
     , (27820,  19,          0) /* Value */
     , (27820,  33,          1) /* Bonded - Bonded */
     , (27820,  44,         42) /* Damage */
     , (27820,  45,          1) /* DamageType - Slash */
     , (27820,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27820,  47,          4) /* AttackType - Slash */
     , (27820,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27820,  49,         60) /* WeaponTime */
     , (27820,  51,          1) /* CombatUse - Melee */
     , (27820,  52,          1) /* ParentLocation - RightHand */
     , (27820,  53,          1) /* PlacementPosition - RightHandCombat */
     , (27820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27820, 106,        200) /* ItemSpellcraft */
     , (27820, 107,        700) /* ItemCurMana */
     , (27820, 108,        700) /* ItemMaxMana */
     , (27820, 109,        200) /* ItemDifficulty */
     , (27820, 114,          1) /* Attuned - Attuned */
     , (27820, 158,          2) /* WieldRequirements - RawSkill */
     , (27820, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27820, 160,        250) /* WieldDifficulty */
     , (27820, 166,         19) /* SlayerCreatureType - Virindi */
     , (27820, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27820,  11, True ) /* IgnoreCollisions */
     , (27820,  13, True ) /* Ethereal */
     , (27820,  14, True ) /* GravityStatus */
     , (27820,  19, True ) /* Attackable */
     , (27820,  22, True ) /* Inscribable */
     , (27820,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27820,   5, -0.0329999998211861) /* ManaRate */
     , (27820,  21,    0.75) /* WeaponLength */
     , (27820,  22,     0.5) /* DamageVariance */
     , (27820,  29, 1.07000005245209) /* WeaponDefense */
     , (27820,  62, 1.07000005245209) /* WeaponOffense */
     , (27820,  77,       1) /* PhysicsScriptIntensity */
     , (27820, 136,     2.5) /* CriticalMultiplier */
     , (27820, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27820, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27820,   1, 'Bound Singularity Axe') /* Name */
     , (27820,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27820,   1,   33558788) /* Setup */
     , (27820,   3,  536870932) /* SoundTable */
     , (27820,   6,   67111919) /* PaletteBase */
     , (27820,   7,  268436125) /* ClothingBase */
     , (27820,   8,  100676587) /* Icon */
     , (27820,  19,         88) /* ActivationAnimation */
     , (27820,  22,  872415275) /* PhysicsEffectTable */
     , (27820,  30,         88) /* PhysicsScript - Create */
     , (27820,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27820,  1337,      2)  /* Strength Other VI */
     , (27820,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27820,  1616,      2)  /* Aura of Blood Drinker Self VI */;
