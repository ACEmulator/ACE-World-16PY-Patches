DELETE FROM `weenie` WHERE `class_Id` = 41085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41085, 'ace41085-royalrunedtwohandedcorsesca', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41085,   1,          1) /* ItemType - MeleeWeapon */
     , (41085,   5,        500) /* EncumbranceVal */
     , (41085,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41085,  16,          1) /* ItemUseable - No */
     , (41085,  19,      10000) /* Value */
     , (41085,  44,         39) /* Damage */
     , (41085,  45,          2) /* DamageType - Pierce */
     , (41085,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41085,  47,          2) /* AttackType - Thrust */
     , (41085,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41085,  49,         40) /* WeaponTime */
     , (41085,  51,          1) /* CombatUse - Melee */
     , (41085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41085, 106,        450) /* ItemSpellcraft */
     , (41085, 107,       6000) /* ItemCurMana */
     , (41085, 108,       6000) /* ItemMaxMana */
     , (41085, 109,          0) /* ItemDifficulty */
     , (41085, 151,          2) /* HookType - Wall */
     , (41085, 158,          7) /* WieldRequirements - Level */
     , (41085, 159,          1) /* WieldSkillType - Axe */
     , (41085, 160,        120) /* WieldDifficulty */
     , (41085, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41085,   5,   -0.05) /* ManaRate */
     , (41085,  21,       0) /* WeaponLength */
     , (41085,  22,    0.55) /* DamageVariance */
     , (41085,  26,       0) /* MaximumVelocity */
     , (41085,  29,    1.15) /* WeaponDefense */
     , (41085,  62,     1.1) /* WeaponOffense */
     , (41085,  63,       1) /* DamageMod */
     , (41085, 136,       4) /* CriticalMultiplier */
     , (41085, 147,     0.2) /* CriticalFrequency */
     , (41085, 156,   0.075) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41085,   1, 'Royal Runed Two Handed Corsesca') /* Name */
     , (41085,  15, 'A corsesca crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41085,   1, 0x020018D9) /* Setup */
     , (41085,   3, 0x20000014) /* SoundTable */
     , (41085,   6, 0x04001A28) /* PaletteBase */
     , (41085,   8, 0x06006B64) /* Icon */
     , (41085,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41085,  50, 0x06006412) /* IconOverlay */
     , (41085,  55,       2074) /* ProcSpell - Gossamer Flesh */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41085,  2096,      2)  /* Aura of Infected Caress */
     , (41085,  2101,      2)  /* Aura of Cragstone's Will */
     , (41085,  2106,      2)  /* Aura of Elysa's Sight */
     , (41085,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (41085,  5074,      2)  /* Moderate Two Handed Combat Aptitude */;
