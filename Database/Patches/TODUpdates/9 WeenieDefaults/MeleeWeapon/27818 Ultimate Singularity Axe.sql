DELETE FROM `weenie` WHERE `class_Id` = 27818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27818, 'axesingularitymaraeneclass', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27818,   1,          1) /* ItemType - MeleeWeapon */
     , (27818,   3,          8) /* PaletteTemplate - Green */
     , (27818,   5,        800) /* EncumbranceVal */
     , (27818,   8,        320) /* Mass */
     , (27818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27818,  16,          1) /* ItemUseable - No */
     , (27818,  18,          1) /* UiEffects - Magical */
     , (27818,  19,          0) /* Value */
     , (27818,  33,          1) /* Bonded - Bonded */
     , (27818,  44,         52) /* Damage */
     , (27818,  45,          1) /* DamageType - Slash */
     , (27818,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27818,  47,          4) /* AttackType - Slash */
     , (27818,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27818,  49,         60) /* WeaponTime */
     , (27818,  51,          1) /* CombatUse - Melee */
     , (27818,  52,          1) /* ParentLocation */
     , (27818,  53,          1) /* PlacementPosition */
     , (27818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27818, 106,        200) /* ItemSpellcraft */
     , (27818, 107,       1000) /* ItemCurMana */
     , (27818, 108,       1000) /* ItemMaxMana */
     , (27818, 109,        200) /* ItemDifficulty */
     , (27818, 114,          1) /* Attuned - Attuned */
     , (27818, 158,          2) /* WieldRequirements - RawSkill */
     , (27818, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27818, 160,        325) /* WieldDifficulty */
     , (27818, 166,         19) /* SlayerCreatureType - Virindi */
     , (27818, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27818,  11, True ) /* IgnoreCollisions */
     , (27818,  13, True ) /* Ethereal */
     , (27818,  14, True ) /* GravityStatus */
     , (27818,  19, True ) /* Attackable */
     , (27818,  22, True ) /* Inscribable */
     , (27818,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27818,   5, -0.0329999998211861) /* ManaRate */
     , (27818,  21,    0.75) /* WeaponLength */
     , (27818,  22,     0.5) /* DamageVariance */
     , (27818,  29, 1.08000004291534) /* WeaponDefense */
     , (27818,  62, 1.08000004291534) /* WeaponOffense */
     , (27818,  77,       1) /* PhysicsScriptIntensity */
     , (27818, 136,     2.5) /* CriticalMultiplier */
     , (27818, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27818, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27818,   1, 'Ultimate Singularity Axe') /* Name */
     , (27818,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27818,   1,   33557311) /* Setup */
     , (27818,   3,  536870932) /* SoundTable */
     , (27818,   6,   67111919) /* PaletteBase */
     , (27818,   7,  268436125) /* ClothingBase */
     , (27818,   8,  100672041) /* Icon */
     , (27818,  19,         88) /* ActivationAnimation */
     , (27818,  22,  872415275) /* PhysicsEffectTable */
     , (27818,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27818,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27818,  1337,      2)  /* Strength Other VI */
     , (27818,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27818,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27818,  2583,      2)  /* Minor Strength */;
