DELETE FROM `weenie` WHERE `class_Id` = 27833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27833, 'macesingularitymaraeneclass', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27833,   1,          1) /* ItemType - MeleeWeapon */
     , (27833,   3,          8) /* PaletteTemplate - Green */
     , (27833,   5,        700) /* EncumbranceVal */
     , (27833,   8,        360) /* Mass */
     , (27833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27833,  16,          1) /* ItemUseable - No */
     , (27833,  18,          1) /* UiEffects - Magical */
     , (27833,  19,          0) /* Value */
     , (27833,  33,          1) /* Bonded - Bonded */
     , (27833,  44,         45) /* Damage */
     , (27833,  45,          4) /* DamageType - Bludgeon */
     , (27833,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27833,  47,          4) /* AttackType - Slash */
     , (27833,  48,         45) /* WeaponSkill - LightWeapons */
     , (27833,  49,         40) /* WeaponTime */
     , (27833,  51,          1) /* CombatUse - Melee */
     , (27833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27833, 106,        200) /* ItemSpellcraft */
     , (27833, 107,       1000) /* ItemCurMana */
     , (27833, 108,       1000) /* ItemMaxMana */
     , (27833, 109,        200) /* ItemDifficulty */
     , (27833, 114,          1) /* Attuned - Attuned */
     , (27833, 158,          2) /* WieldRequirements - RawSkill */
     , (27833, 159,         45) /* WieldSkillType - LightWeapons */
     , (27833, 160,        325) /* WieldDifficulty */
     , (27833, 166,         19) /* SlayerCreatureType - Virindi */
     , (27833, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27833,  11, True ) /* IgnoreCollisions */
     , (27833,  13, True ) /* Ethereal */
     , (27833,  14, True ) /* GravityStatus */
     , (27833,  19, True ) /* Attackable */
     , (27833,  22, True ) /* Inscribable */
     , (27833,  23, True ) /* DestroyOnSell */
     , (27833,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27833,   5, -0.0329999998211861) /* ManaRate */
     , (27833,  21, 0.620000004768372) /* WeaponLength */
     , (27833,  22,     0.5) /* DamageVariance */
     , (27833,  29, 1.08000004291534) /* WeaponDefense */
     , (27833,  62, 1.08000004291534) /* WeaponOffense */
     , (27833, 136,     2.5) /* CriticalMultiplier */
     , (27833, 138, 1.79999995231628) /* SlayerDamageBonus */
     , (27833, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27833,   1, 'Ultimate Singularity Mace') /* Name */
     , (27833,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27833,   1,   33557316) /* Setup */
     , (27833,   3,  536870932) /* SoundTable */
     , (27833,   6,   67111919) /* PaletteBase */
     , (27833,   7,  268436083) /* ClothingBase */
     , (27833,   8,  100672045) /* Icon */
     , (27833,  22,  872415275) /* PhysicsEffectTable */
     , (27833,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27833,  1337,      2)  /* Strength Other VI */
     , (27833,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27833,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27833,  2583,      2)  /* Minor Strength */;
