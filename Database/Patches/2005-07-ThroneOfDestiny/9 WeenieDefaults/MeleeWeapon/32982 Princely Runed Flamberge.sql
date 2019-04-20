DELETE FROM `weenie` WHERE `class_Id` = 32982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32982, 'ace32982-princelyrunedflamberge', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32982,   1,          1) /* ItemType - MeleeWeapon */
     , (32982,   5,        450) /* EncumbranceVal */
     , (32982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32982,  16,          1) /* ItemUseable - No */
     , (32982,  19,      10000) /* Value */
     , (32982,  44,         52) /* Damage */
     , (32982,  45,          3) /* DamageType - Slash, Pierce */
     , (32982,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32982,  47,          6) /* AttackType - Thrust, Slash */
     , (32982,  48,         45) /* WeaponSkill - LightWeapons */
     , (32982,  49,         35) /* WeaponTime */
     , (32982,  51,          1) /* CombatUse - Melee */
     , (32982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32982, 106,        400) /* ItemSpellcraft */
     , (32982, 107,       5000) /* ItemCurMana */
     , (32982, 108,       5000) /* ItemMaxMana */
     , (32982, 109,          0) /* ItemDifficulty */
     , (32982, 151,          2) /* HookType - Wall */
     , (32982, 158,          7) /* WieldRequirements - Level */
     , (32982, 159,          1) /* WieldSkillType - Axe */
     , (32982, 160,        100) /* WieldDifficulty */
     , (32982, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32982,   5, -0.0500000007450581) /* ManaRate */
     , (32982,  21,       0) /* WeaponLength */
     , (32982,  22,     0.5) /* DamageVariance */
     , (32982,  26,       0) /* MaximumVelocity */
     , (32982,  29, 1.14999997615814) /* WeaponDefense */
     , (32982,  39, 1.10000002384186) /* DefaultScale */
     , (32982,  62, 1.10000002384186) /* WeaponOffense */
     , (32982,  63,       1) /* DamageMod */
     , (32982, 136,       4) /* CriticalMultiplier */
     , (32982, 147, 0.200000002980232) /* CriticalFrequency */
     , (32982, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32982,   1, 'Princely Runed Flamberge') /* Name */
     , (32982,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32982,   1,   33559862) /* Setup */
     , (32982,   3,  536870932) /* SoundTable */
     , (32982,   6,   67115557) /* PaletteBase */
     , (32982,   8,  100686955) /* Icon */
     , (32982,  22,  872415275) /* PhysicsEffectTable */
     , (32982,  50,  100688913) /* IconOverlay */
     , (32982,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32982,  2096,      2)  /* Aura of Infected Caress */
     , (32982,  2101,      2)  /* Aura of Cragstone's Will */
     , (32982,  2106,      2)  /* Aura of Elysa's Sight */
     , (32982,  2116,      2)  /* Aura of Atlan's Alacrity */;
