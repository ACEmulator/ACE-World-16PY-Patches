DELETE FROM `weenie` WHERE `class_Id` = 41888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41888, 'ace41888-ultimatesingularitystaff', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41888,   1,          1) /* ItemType - MeleeWeapon */
     , (41888,   3,          8) /* PaletteTemplate - Green */
     , (41888,   5,        450) /* EncumbranceVal */
     , (41888,   8,         90) /* Mass */
     , (41888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41888,  16,          1) /* ItemUseable - No */
     , (41888,  18,          1) /* UiEffects - Magical */
     , (41888,  19,          0) /* Value */
     , (41888,  33,          1) /* Bonded - Bonded */
     , (41888,  44,         53) /* Damage */
     , (41888,  45,          4) /* DamageType - Bludgeon */
     , (41888,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41888,  47,          6) /* AttackType - Thrust, Slash */
     , (41888,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41888,  49,         30) /* WeaponTime */
     , (41888,  51,          1) /* CombatUse - Melee */
     , (41888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41888, 106,        200) /* ItemSpellcraft */
     , (41888, 107,       1000) /* ItemCurMana */
     , (41888, 108,       1000) /* ItemMaxMana */
     , (41888, 109,        200) /* ItemDifficulty */
     , (41888, 114,          1) /* Attuned - Attuned */
     , (41888, 150,        103) /* HookPlacement - Hook */
     , (41888, 151,          2) /* HookType - Wall */
     , (41888, 158,          2) /* WieldRequirements - RawSkill */
     , (41888, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41888, 160,        400) /* WieldDifficulty */
     , (41888, 166,         19) /* SlayerCreatureType - Virindi */
     , (41888, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41888,  11, True ) /* IgnoreCollisions */
     , (41888,  13, True ) /* Ethereal */
     , (41888,  14, True ) /* GravityStatus */
     , (41888,  19, True ) /* Attackable */
     , (41888,  22, True ) /* Inscribable */
     , (41888,  23, True ) /* DestroyOnSell */
     , (41888,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41888,   5, -0.0329999998211861) /* ManaRate */
     , (41888,  21, 1.33000004291534) /* WeaponLength */
     , (41888,  22, 0.400000005960464) /* DamageVariance */
     , (41888,  29, 1.14999997615814) /* WeaponDefense */
     , (41888,  39, 0.670000016689301) /* DefaultScale */
     , (41888,  62, 1.14999997615814) /* WeaponOffense */
     , (41888, 136,     2.5) /* CriticalMultiplier */
     , (41888, 138,       2) /* SlayerDamageBonus */
     , (41888, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 'Ultimate Singularity Staff') /* Name */
     , (41888,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41888,   1,   33557317) /* Setup */
     , (41888,   3,  536870932) /* SoundTable */
     , (41888,   6,   67111919) /* PaletteBase */
     , (41888,   7,  268436242) /* ClothingBase */
     , (41888,   8,  100672046) /* Icon */
     , (41888,  22,  872415275) /* PhysicsEffectTable */
     , (41888,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41888,  2086,      2)  /* Might of the 5 Mules */
     , (41888,  2096,      2)  /* Aura of Infected Caress */
     , (41888,  2106,      2)  /* Aura of Elysa's Sight */
     , (41888,  2576,      2)  /* Major Strength */;
