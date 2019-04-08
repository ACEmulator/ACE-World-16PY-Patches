DELETE FROM `weenie` WHERE `class_Id` = 32980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32980, 'ace32980-princelyrunedpartizan', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32980,   1,          1) /* ItemType - MeleeWeapon */
     , (32980,   5,        350) /* EncumbranceVal */
     , (32980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32980,  16,          1) /* ItemUseable - No */
     , (32980,  19,      10000) /* Value */
     , (32980,  44,         60) /* Damage */
     , (32980,  45,          2) /* DamageType - Pierce */
     , (32980,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32980,  47,          2) /* AttackType - Thrust */
     , (32980,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32980,  49,         40) /* WeaponTime */
     , (32980,  51,          1) /* CombatUse - Melee */
     , (32980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32980, 106,        400) /* ItemSpellcraft */
     , (32980, 107,       5000) /* ItemCurMana */
     , (32980, 108,       5000) /* ItemMaxMana */
     , (32980, 109,          0) /* ItemDifficulty */
     , (32980, 151,          2) /* HookType - Wall */
     , (32980, 158,          7) /* WieldRequirements - Level */
     , (32980, 159,          1) /* WieldSkillType - Axe */
     , (32980, 160,        100) /* WieldDifficulty */
     , (32980, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32980,   5, -0.0500000007450581) /* ManaRate */
     , (32980,  21,       0) /* WeaponLength */
     , (32980,  22,     0.5) /* DamageVariance */
     , (32980,  26,       0) /* MaximumVelocity */
     , (32980,  29, 1.14999997615814) /* WeaponDefense */
     , (32980,  62, 1.10000002384186) /* WeaponOffense */
     , (32980,  63,       1) /* DamageMod */
     , (32980, 136,       4) /* CriticalMultiplier */
     , (32980, 147, 0.200000002980232) /* CriticalFrequency */
     , (32980, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32980,   1, 'Princely Runed Partizan') /* Name */
     , (32980,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32980,   1,   33559865) /* Setup */
     , (32980,   3,  536870932) /* SoundTable */
     , (32980,   6,   67115560) /* PaletteBase */
     , (32980,   8,  100686985) /* Icon */
     , (32980,  22,  872415275) /* PhysicsEffectTable */
     , (32980,  50,  100688913) /* IconOverlay */
     , (32980,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32980,  2074,      0)  /* Gossamer Flesh */
     , (32980,  2096,      2)  /* Aura of Infected Caress */
     , (32980,  2101,      2)  /* Aura of Cragstone's Will */
     , (32980,  2106,      2)  /* Aura of Elysa's Sight */
     , (32980,  2116,      2)  /* Aura of Atlan's Alacrity */;
