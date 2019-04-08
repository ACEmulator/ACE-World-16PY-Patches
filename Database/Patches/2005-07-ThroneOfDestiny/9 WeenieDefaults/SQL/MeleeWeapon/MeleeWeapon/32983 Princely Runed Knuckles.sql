DELETE FROM `weenie` WHERE `class_Id` = 32983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32983, 'ace32983-princelyrunedknuckles', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32983,   1,          1) /* ItemType - MeleeWeapon */
     , (32983,   5,        200) /* EncumbranceVal */
     , (32983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32983,  16,          1) /* ItemUseable - No */
     , (32983,  19,      10000) /* Value */
     , (32983,  44,         46) /* Damage */
     , (32983,  45,          4) /* DamageType - Bludgeon */
     , (32983,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (32983,  47,          1) /* AttackType - Punch */
     , (32983,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32983,  49,         20) /* WeaponTime */
     , (32983,  51,          1) /* CombatUse - Melee */
     , (32983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32983, 106,        400) /* ItemSpellcraft */
     , (32983, 107,       5000) /* ItemCurMana */
     , (32983, 108,       5000) /* ItemMaxMana */
     , (32983, 109,          0) /* ItemDifficulty */
     , (32983, 151,          2) /* HookType - Wall */
     , (32983, 158,          7) /* WieldRequirements - Level */
     , (32983, 159,          1) /* WieldSkillType - Axe */
     , (32983, 160,        100) /* WieldDifficulty */
     , (32983, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32983,   5, -0.0500000007450581) /* ManaRate */
     , (32983,  21,       0) /* WeaponLength */
     , (32983,  22, 0.550000011920929) /* DamageVariance */
     , (32983,  26,       0) /* MaximumVelocity */
     , (32983,  29, 1.20000004768372) /* WeaponDefense */
     , (32983,  39, 0.800000011920929) /* DefaultScale */
     , (32983,  62, 1.10000002384186) /* WeaponOffense */
     , (32983,  63,       1) /* DamageMod */
     , (32983, 136,       4) /* CriticalMultiplier */
     , (32983, 147, 0.200000002980232) /* CriticalFrequency */
     , (32983, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32983,   1, 'Princely Runed Knuckles') /* Name */
     , (32983,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32983,   1,   33559867) /* Setup */
     , (32983,   3,  536870932) /* SoundTable */
     , (32983,   6,   67115556) /* PaletteBase */
     , (32983,   8,  100687027) /* Icon */
     , (32983,  22,  872415275) /* PhysicsEffectTable */
     , (32983,  50,  100688913) /* IconOverlay */
     , (32983,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32983,  2074,      0)  /* Gossamer Flesh */
     , (32983,  2096,      2)  /* Aura of Infected Caress */
     , (32983,  2101,      2)  /* Aura of Cragstone's Will */
     , (32983,  2106,      2)  /* Aura of Elysa's Sight */
     , (32983,  2116,      2)  /* Aura of Atlan's Alacrity */;
