DELETE FROM `weenie` WHERE `class_Id` = 32981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32981, 'ace32981-princelyrunedbastone', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32981,   1,          1) /* ItemType - MeleeWeapon */
     , (32981,   5,        400) /* EncumbranceVal */
     , (32981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32981,  16,          1) /* ItemUseable - No */
     , (32981,  19,      10000) /* Value */
     , (32981,  44,         58) /* Damage */
     , (32981,  45,          4) /* DamageType - Bludgeon */
     , (32981,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32981,  47,          6) /* AttackType - Thrust, Slash */
     , (32981,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32981,  49,         40) /* WeaponTime */
     , (32981,  51,          1) /* CombatUse - Melee */
     , (32981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32981, 106,        400) /* ItemSpellcraft */
     , (32981, 107,       5000) /* ItemCurMana */
     , (32981, 108,       5000) /* ItemMaxMana */
     , (32981, 109,          0) /* ItemDifficulty */
     , (32981, 151,          2) /* HookType - Wall */
     , (32981, 158,          7) /* WieldRequirements - Level */
     , (32981, 159,          1) /* WieldSkillType - Axe */
     , (32981, 160,        100) /* WieldDifficulty */
     , (32981, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32981,   5, -0.0500000007450581) /* ManaRate */
     , (32981,  21,       0) /* WeaponLength */
     , (32981,  22, 0.400000005960464) /* DamageVariance */
     , (32981,  26,       0) /* MaximumVelocity */
     , (32981,  29, 1.14999997615814) /* WeaponDefense */
     , (32981,  62, 1.10000002384186) /* WeaponOffense */
     , (32981,  63,       1) /* DamageMod */
     , (32981, 136,       4) /* CriticalMultiplier */
     , (32981, 147, 0.200000002980232) /* CriticalFrequency */
     , (32981, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32981,   1, 'Princely Runed Bastone') /* Name */
     , (32981,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32981,   1,   33559864) /* Setup */
     , (32981,   3,  536870932) /* SoundTable */
     , (32981,   6,   67116428) /* PaletteBase */
     , (32981,   8,  100687017) /* Icon */
     , (32981,  22,  872415275) /* PhysicsEffectTable */
     , (32981,  50,  100688913) /* IconOverlay */
     , (32981,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32981,  2074,      0)  /* Gossamer Flesh */
     , (32981,  2096,      2)  /* Aura of Infected Caress */
     , (32981,  2101,      2)  /* Aura of Cragstone's Will */
     , (32981,  2106,      2)  /* Aura of Elysa's Sight */
     , (32981,  2116,      2)  /* Aura of Atlan's Alacrity */;
