DELETE FROM `weenie` WHERE `class_Id` = 32985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32985, 'ace32985-princelyrunedponiard', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32985,   1,          1) /* ItemType - MeleeWeapon */
     , (32985,   5,        250) /* EncumbranceVal */
     , (32985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32985,  16,          1) /* ItemUseable - No */
     , (32985,  19,      10000) /* Value */
     , (32985,  44,         29) /* Damage */
     , (32985,  45,          3) /* DamageType - Slash, Pierce */
     , (32985,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32985,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (32985,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32985,  49,         30) /* WeaponTime */
     , (32985,  51,          1) /* CombatUse - Melee */
     , (32985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32985, 106,        400) /* ItemSpellcraft */
     , (32985, 107,       5000) /* ItemCurMana */
     , (32985, 108,       5000) /* ItemMaxMana */
     , (32985, 109,          0) /* ItemDifficulty */
     , (32985, 151,          2) /* HookType - Wall */
     , (32985, 158,          7) /* WieldRequirements - Level */
     , (32985, 159,          1) /* WieldSkillType - Axe */
     , (32985, 160,        100) /* WieldDifficulty */
     , (32985, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32985,   5, -0.0500000007450581) /* ManaRate */
     , (32985,  21,       0) /* WeaponLength */
     , (32985,  22,     0.5) /* DamageVariance */
     , (32985,  26,       0) /* MaximumVelocity */
     , (32985,  29, 1.14999997615814) /* WeaponDefense */
     , (32985,  62, 1.10000002384186) /* WeaponOffense */
     , (32985,  63,       1) /* DamageMod */
     , (32985, 136,       4) /* CriticalMultiplier */
     , (32985, 147, 0.200000002980232) /* CriticalFrequency */
     , (32985, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32985,   1, 'Princely Runed Poniard') /* Name */
     , (32985,  15, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32985,   1,   33559868) /* Setup */
     , (32985,   3,  536870932) /* SoundTable */
     , (32985,   6,   67116417) /* PaletteBase */
     , (32985,   8,  100686995) /* Icon */
     , (32985,  22,  872415275) /* PhysicsEffectTable */
     , (32985,  50,  100688913) /* IconOverlay */
     , (32985,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32985,  2096,      2)  /* Aura of Infected Caress */
     , (32985,  2101,      2)  /* Aura of Cragstone's Will */
     , (32985,  2106,      2)  /* Aura of Elysa's Sight */
     , (32985,  2116,      2)  /* Aura of Atlan's Alacrity */;
