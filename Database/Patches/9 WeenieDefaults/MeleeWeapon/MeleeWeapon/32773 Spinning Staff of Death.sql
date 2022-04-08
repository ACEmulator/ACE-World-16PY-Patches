DELETE FROM `weenie` WHERE `class_Id` = 32773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32773, 'ace32773-spinningstaffofdeath', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32773,   1,          1) /* ItemType - MeleeWeapon */
     , (32773,   5,        660) /* EncumbranceVal */
     , (32773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32773,  16,          1) /* ItemUseable - No */
     , (32773,  18,          1) /* UiEffects - Magical */
     , (32773,  19,       6600) /* Value */
     , (32773,  44,         45) /* Damage */
     , (32773,  45,          1) /* DamageType - Slash */
     , (32773,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32773,  47,          6) /* AttackType - Thrust, Slash */
     , (32773,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32773,  49,         25) /* WeaponTime */
     , (32773,  51,          1) /* CombatUse - Melee */
     , (32773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32773, 106,        350) /* ItemSpellcraft */
     , (32773, 107,       2000) /* ItemCurMana */
     , (32773, 108,       2000) /* ItemMaxMana */
     , (32773, 151,          2) /* HookType - Wall */
     , (32773, 158,          2) /* WieldRequirements - RawSkill */
     , (32773, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32773, 160,        350) /* WieldDifficulty */
     , (32773, 263,          1) /* ResistanceModifierType - Slash */
     , (32773, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32773,   5,   -0.05) /* ManaRate */
     , (32773,  22,    0.25) /* DamageVariance */
     , (32773,  39,    0.67) /* DefaultScale */
     , (32773,  62,    1.13) /* WeaponOffense */
     , (32773, 156,    0.05) /* ProcSpellRate */
     , (32773, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32773,   1, 'Spinning Staff of Death') /* Name */
     , (32773,  16, 'The core of this staff is made of bone and the outside is plated with the skin of a Titanium Armoredillo. Despite its weight, it feels light -- as if it seeks to whirl away on its own, slashing the very air to ribbons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32773,   1, 0x02001527) /* Setup */
     , (32773,   3, 0x20000014) /* SoundTable */
     , (32773,   8, 0x06006316) /* Icon */
     , (32773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32773,  55,       1784) /* ProcSpell - Horizon's Blades */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32773,  2096,      2)  /* Aura of Infected Caress */
     , (32773,  2106,      2)  /* Aura of Elysa's Sight */;
