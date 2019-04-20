DELETE FROM `weenie` WHERE `class_Id` = 27842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27842, 'spearsingularitymaraeneclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27842,   1,          1) /* ItemType - MeleeWeapon */
     , (27842,   3,          8) /* PaletteTemplate - Green */
     , (27842,   5,        700) /* EncumbranceVal */
     , (27842,   8,        320) /* Mass */
     , (27842,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27842,  16,          1) /* ItemUseable - No */
     , (27842,  18,          1) /* UiEffects - Magical */
     , (27842,  19,          0) /* Value */
     , (27842,  33,          1) /* Bonded - Bonded */
     , (27842,  44,         54) /* Damage */
     , (27842,  45,          2) /* DamageType - Pierce */
     , (27842,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27842,  47,          2) /* AttackType - Thrust */
     , (27842,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27842,  49,         30) /* WeaponTime */
     , (27842,  51,          1) /* CombatUse - Melee */
     , (27842,  52,          1) /* ParentLocation */
     , (27842,  53,          1) /* PlacementPosition */
     , (27842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27842, 106,        200) /* ItemSpellcraft */
     , (27842, 107,       1000) /* ItemCurMana */
     , (27842, 108,       1000) /* ItemMaxMana */
     , (27842, 109,        200) /* ItemDifficulty */
     , (27842, 114,          1) /* Attuned - Attuned */
     , (27842, 158,          2) /* WieldRequirements - RawSkill */
     , (27842, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27842, 160,        325) /* WieldDifficulty */
     , (27842, 166,         19) /* SlayerCreatureType - Virindi */
     , (27842, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27842,  11, True ) /* IgnoreCollisions */
     , (27842,  13, True ) /* Ethereal */
     , (27842,  14, True ) /* GravityStatus */
     , (27842,  19, True ) /* Attackable */
     , (27842,  22, True ) /* Inscribable */
     , (27842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27842,   5, -0.0329999998211861) /* ManaRate */
     , (27842,  21,    0.75) /* WeaponLength */
     , (27842,  22, 0.660000026226044) /* DamageVariance */
     , (27842,  29, 1.08000004291534) /* WeaponDefense */
     , (27842,  62, 1.08000004291534) /* WeaponOffense */
     , (27842,  77,       1) /* PhysicsScriptIntensity */
     , (27842, 136,     2.5) /* CriticalMultiplier */
     , (27842, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27842, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27842,   1, 'Ultimate Singularity Spear') /* Name */
     , (27842,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27842,   1,   33557318) /* Setup */
     , (27842,   3,  536870932) /* SoundTable */
     , (27842,   6,   67111919) /* PaletteBase */
     , (27842,   7,  268436126) /* ClothingBase */
     , (27842,   8,  100672047) /* Icon */
     , (27842,  19,         88) /* ActivationAnimation */
     , (27842,  22,  872415275) /* PhysicsEffectTable */
     , (27842,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27842,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27842,  1337,      2)  /* Strength Other VI */
     , (27842,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27842,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27842,  2583,      2)  /* Minor Strength */;
