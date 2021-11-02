DELETE FROM `weenie` WHERE `class_Id` = 41084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41084, 'ace41084-princelyrunedtwohandedcorsesca', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41084,   1,          1) /* ItemType - MeleeWeapon */
     , (41084,   5,        500) /* EncumbranceVal */
     , (41084,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41084,  16,          1) /* ItemUseable - No */
     , (41084,  19,      10000) /* Value */
     , (41084,  44,         36) /* Damage */
     , (41084,  45,          2) /* DamageType - Pierce */
     , (41084,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41084,  47,          2) /* AttackType - Thrust */
     , (41084,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41084,  49,         40) /* WeaponTime */
     , (41084,  51,          1) /* CombatUse - Melee */
     , (41084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41084, 106,        400) /* ItemSpellcraft */
     , (41084, 107,       5000) /* ItemCurMana */
     , (41084, 108,       5000) /* ItemMaxMana */
     , (41084, 109,          0) /* ItemDifficulty */
     , (41084, 151,          2) /* HookType - Wall */
     , (41084, 158,          7) /* WieldRequirements - Level */
     , (41084, 159,          1) /* WieldSkillType - Axe */
     , (41084, 160,        100) /* WieldDifficulty */
     , (41084, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41084,   5,   -0.05) /* ManaRate */
     , (41084,  21,       0) /* WeaponLength */
     , (41084,  22,    0.55) /* DamageVariance */
     , (41084,  26,       0) /* MaximumVelocity */
     , (41084,  29,    1.15) /* WeaponDefense */
     , (41084,  62,     1.1) /* WeaponOffense */
     , (41084,  63,       1) /* DamageMod */
     , (41084, 136,       4) /* CriticalMultiplier */
     , (41084, 147,     0.2) /* CriticalFrequency */
     , (41084, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 'Princely Runed Two Handed Corsesca') /* Name */
     , (41084,  15, 'A corsesca crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 0x020018D9) /* Setup */
     , (41084,   3, 0x20000014) /* SoundTable */
     , (41084,   6, 0x04001A28) /* PaletteBase */
     , (41084,   8, 0x06006B64) /* Icon */
     , (41084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41084,  50, 0x06006411) /* IconOverlay */
     , (41084,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41084,  2096,      2)  /* Aura of Infected Caress */
     , (41084,  2101,      2)  /* Aura of Cragstone's Will */
     , (41084,  2106,      2)  /* Aura of Elysa's Sight */
     , (41084,  2116,      2)  /* Aura of Atlan's Alacrity */;
