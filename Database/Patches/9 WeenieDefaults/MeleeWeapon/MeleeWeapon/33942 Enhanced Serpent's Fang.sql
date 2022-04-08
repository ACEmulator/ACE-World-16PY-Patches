DELETE FROM `weenie` WHERE `class_Id` = 33942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33942, 'ace33942-enhancedserpentsfang', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33942,   1,          1) /* ItemType - MeleeWeapon */
     , (33942,   5,        550) /* EncumbranceVal */
     , (33942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33942,  16,          1) /* ItemUseable - No */
     , (33942,  18,          1) /* UiEffects - Magical */
     , (33942,  19,       7000) /* Value */
     , (33942,  44,         40) /* Damage */
     , (33942,  45,         32) /* DamageType - Acid */
     , (33942,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33942,  47,          2) /* AttackType - Thrust */
     , (33942,  48,         45) /* WeaponSkill - LightWeapons */
     , (33942,  49,         30) /* WeaponTime */
     , (33942,  51,          1) /* CombatUse - Melee */
     , (33942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33942, 106,        275) /* ItemSpellcraft */
     , (33942, 107,       1550) /* ItemCurMana */
     , (33942, 108,       1550) /* ItemMaxMana */
     , (33942, 151,          2) /* HookType - Wall */
     , (33942, 158,          2) /* WieldRequirements - RawSkill */
     , (33942, 159,         45) /* WieldSkillType - LightWeapons */
     , (33942, 160,        325) /* WieldDifficulty */
     , (33942, 263,         32) /* ResistanceModifierType - Acid */
     , (33942, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33942,   5,  -0.033) /* ManaRate */
     , (33942,  21,       0) /* WeaponLength */
     , (33942,  22,    0.66) /* DamageVariance */
     , (33942,  26,       0) /* MaximumVelocity */
     , (33942,  29,     1.1) /* WeaponDefense */
     , (33942,  62,    1.15) /* WeaponOffense */
     , (33942,  63,       1) /* DamageMod */
     , (33942, 136,       4) /* CriticalMultiplier */
     , (33942, 156,    0.05) /* ProcSpellRate */
     , (33942, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33942,   1, 'Enhanced Serpent''s Fang') /* Name */
     , (33942,  16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs. This weapon has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33942,   1, 0x02000B59) /* Setup */
     , (33942,   3, 0x20000014) /* SoundTable */
     , (33942,   8, 0x06002A27) /* Icon */
     , (33942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33942,  55,       2121) /* ProcSpell - Corrosive Flash */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33942,   249,      2)  /* Invulnerability Self VI */
     , (33942,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (33942,  2005,      2)  /* Warrior's Greater Vitality */
     , (33942,  2096,      2)  /* Aura of Infected Caress */
     , (33942,  2101,      2)  /* Aura of Cragstone's Will */
     , (33942,  2106,      2)  /* Aura of Elysa's Sight */;
