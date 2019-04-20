DELETE FROM `weenie` WHERE `class_Id` = 32975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32975, 'ace32975-princelyruneddolabra', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32975,   1,          1) /* ItemType - MeleeWeapon */
     , (32975,   5,        550) /* EncumbranceVal */
     , (32975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32975,  16,          1) /* ItemUseable - No */
     , (32975,  19,      10000) /* Value */
     , (32975,  44,         52) /* Damage */
     , (32975,  45,          1) /* DamageType - Slash */
     , (32975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32975,  47,          4) /* AttackType - Slash */
     , (32975,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32975,  49,         45) /* WeaponTime */
     , (32975,  51,          1) /* CombatUse - Melee */
     , (32975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32975, 106,        400) /* ItemSpellcraft */
     , (32975, 107,       5000) /* ItemCurMana */
     , (32975, 108,       5000) /* ItemMaxMana */
     , (32975, 109,          0) /* ItemDifficulty */
     , (32975, 151,          2) /* HookType - Wall */
     , (32975, 158,          7) /* WieldRequirements - Level */
     , (32975, 159,          1) /* WieldSkillType - Axe */
     , (32975, 160,        100) /* WieldDifficulty */
     , (32975, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32975,   5, -0.0500000007450581) /* ManaRate */
     , (32975,  21,       0) /* WeaponLength */
     , (32975,  22,     0.5) /* DamageVariance */
     , (32975,  26,       0) /* MaximumVelocity */
     , (32975,  29, 1.14999997615814) /* WeaponDefense */
     , (32975,  62, 1.10000002384186) /* WeaponOffense */
     , (32975,  63,       1) /* DamageMod */
     , (32975,  77,       1) /* PhysicsScriptIntensity */
     , (32975, 136,       4) /* CriticalMultiplier */
     , (32975, 147, 0.200000002980232) /* CriticalFrequency */
     , (32975, 156, 0.0500000007450581) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32975,   1, 'Princely Runed Dolabra') /* Name */
     , (32975,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32975,   1,   33559871) /* Setup */
     , (32975,   3,  536870932) /* SoundTable */
     , (32975,   6,   67115558) /* PaletteBase */
     , (32975,   8,  100686925) /* Icon */
     , (32975,  22,  872415275) /* PhysicsEffectTable */
     , (32975,  30,         88) /* PhysicsScript - Create */
     , (32975,  50,  100688913) /* IconOverlay */
     , (32975,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32975,  2096,      2)  /* Aura of Infected Caress */
     , (32975,  2101,      2)  /* Aura of Cragstone's Will */
     , (32975,  2106,      2)  /* Aura of Elysa's Sight */
     , (32975,  2116,      2)  /* Aura of Atlan's Alacrity */;
