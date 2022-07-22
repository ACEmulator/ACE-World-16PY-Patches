DELETE FROM `weenie` WHERE `class_Id` = 33945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33945, 'ace33945-enhancedfetiddirk', 6, '2022-07-22 16:06:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33945,   1,          1) /* ItemType - MeleeWeapon */
     , (33945,   5,        150) /* EncumbranceVal */
     , (33945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33945,  18,        256) /* UiEffects - Acid */
     , (33945,  19,       1000) /* Value */
     , (33945,  44,         33) /* Damage */
     , (33945,  45,         32) /* DamageType - Acid */
     , (33945,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33945,  47,          6) /* AttackType - Thrust, Slash */
     , (33945,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33945,  49,         35) /* WeaponTime */
     , (33945,  51,          1) /* CombatUse - Melee */
     , (33945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33945, 106,        250) /* ItemSpellcraft */
     , (33945, 107,       1000) /* ItemCurMana */
     , (33945, 108,       1000) /* ItemMaxMana */
     , (33945, 115,        250) /* ItemSkillLevelLimit */
     , (33945, 151,          2) /* HookType - Wall */
     , (33945, 263,         32) /* ResistanceModifierType - Acid */
     , (33945, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33945,  11, True ) /* IgnoreCollisions */
     , (33945,  13, True ) /* Ethereal */
     , (33945,  14, True ) /* GravityStatus */
     , (33945,  19, True ) /* Attackable */
     , (33945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33945,   5,  -0.025) /* ManaRate */
     , (33945,  22,     0.3) /* DamageVariance */
     , (33945,  26,       0) /* MaximumVelocity */
     , (33945,  29,    1.08) /* WeaponDefense */
     , (33945,  62,    1.08) /* WeaponOffense */
     , (33945,  63,       1) /* DamageMod */
     , (33945, 136,       4) /* CriticalMultiplier */
     , (33945, 156,    0.05) /* ProcSpellRate */
     , (33945, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33945,   1, 'Enhanced Fetid Dirk') /* Name */
     , (33945,  16, 'A dirk fashioned from the fetid tooth of a reedshark and enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33945,   1, 0x02000EA8) /* Setup */
     , (33945,   3, 0x20000014) /* SoundTable */
     , (33945,   6, 0x040014AC) /* PaletteBase */
     , (33945,   8, 0x060029EF) /* Icon */
     , (33945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33945,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (33945,  55,         61) /* ProcSpell - Acid Stream IV */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33945,  1136,      2)  /* Piercing Protection Self IV */
     , (33945,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (33945,  1603,      2)  /* Aura of Defender Self IV */
     , (33945,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (33945,  1625,      2)  /* Aura of Swift Killer Self IV */;
