DELETE FROM `weenie` WHERE `class_Id` = 33941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33941, 'ace33941-enhancedosseousmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33941,   1,          1) /* ItemType - MeleeWeapon */
     , (33941,   5,        400) /* EncumbranceVal */
     , (33941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33941,  16,          1) /* ItemUseable - No */
     , (33941,  18,         32) /* UiEffects - Fire */
     , (33941,  19,       6000) /* Value */
     , (33941,  44,         45) /* Damage */
     , (33941,  45,         16) /* DamageType - Fire */
     , (33941,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33941,  47,          4) /* AttackType - Slash */
     , (33941,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33941,  49,         40) /* WeaponTime */
     , (33941,  51,          1) /* CombatUse - Melee */
     , (33941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33941, 106,        250) /* ItemSpellcraft */
     , (33941, 107,       1700) /* ItemCurMana */
     , (33941, 108,       1700) /* ItemMaxMana */
     , (33941, 151,          2) /* HookType - Wall */
     , (33941, 158,          2) /* WieldRequirements - RawSkill */
     , (33941, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (33941, 160,        325) /* WieldDifficulty */
     , (33941, 263,         16) /* ResistanceModifierType - Fire */
     , (33941, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33941,   5,   -0.05) /* ManaRate */
     , (33941,  21,       0) /* WeaponLength */
     , (33941,  22,     0.5) /* DamageVariance */
     , (33941,  26,       0) /* MaximumVelocity */
     , (33941,  29,    1.14) /* WeaponDefense */
     , (33941,  39,     1.2) /* DefaultScale */
     , (33941,  62,    1.14) /* WeaponOffense */
     , (33941,  63,       1) /* DamageMod */
     , (33941, 136,       2) /* CriticalMultiplier */
     , (33941, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33941,   1, 'Enhanced Osseous Mace') /* Name */
     , (33941,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame and is enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33941,   1, 0x02000B51) /* Setup */
     , (33941,   3, 0x20000014) /* SoundTable */
     , (33941,   8, 0x06002A30) /* Icon */
     , (33941,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33941,  1312,      2)  /* Armor Self VI */
     , (33941,  1626,      2)  /* Aura of Swift Killer Self V */
     , (33941,  2096,      2)  /* Aura of Infected Caress */
     , (33941,  2101,      2)  /* Aura of Cragstone's Will */
     , (33941,  2106,      2)  /* Aura of Elysa's Sight */
     , (33941,  2155,      2)  /* Icy Blessing */
     , (33941,  2486,      2)  /* Blood Thirst */;
