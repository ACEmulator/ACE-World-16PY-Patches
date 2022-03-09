DELETE FROM `weenie` WHERE `class_Id` = 33622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33622, 'ace33622-jitteoflaw', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33622,   1,          1) /* ItemType - MeleeWeapon */
     , (33622,   5,        300) /* EncumbranceVal */
     , (33622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33622,  16,          1) /* ItemUseable - No */
     , (33622,  18,          1) /* UiEffects - Magical */
     , (33622,  19,      15000) /* Value */
     , (33622,  36,       9999) /* ResistMagic */
     , (33622,  44,         80) /* Damage */
     , (33622,  45,          4) /* DamageType - Bludgeon */
     , (33622,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33622,  47,          4) /* AttackType - Slash */
     , (33622,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33622,  49,          5) /* WeaponTime */
     , (33622,  51,          1) /* CombatUse - Melee */
     , (33622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33622, 106,        999) /* ItemSpellcraft */
     , (33622, 107,       2000) /* ItemCurMana */
     , (33622, 108,       2000) /* ItemMaxMana */
     , (33622, 151,          2) /* HookType - Wall */
     , (33622, 158,          2) /* WieldRequirements - RawSkill */
     , (33622, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (33622, 160,        400) /* WieldDifficulty */
     , (33622, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (33622, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33622,  22, True ) /* Inscribable */
     , (33622, 112, True ) /* ProcSpellSelfTargeted */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33622,   5,  -0.003) /* ManaRate */
     , (33622,  21,       0) /* WeaponLength */
     , (33622,  22,    0.25) /* DamageVariance */
     , (33622,  26,       0) /* MaximumVelocity */
     , (33622,  29,     1.6) /* WeaponDefense */
     , (33622,  62,    1.25) /* WeaponOffense */
     , (33622,  63,       1) /* DamageMod */
     , (33622, 136,     2.5) /* CriticalMultiplier */
     , (33622, 156,     0.1) /* ProcSpellRate */
     , (33622, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33622,   1, 'Jitte of Law') /* Name */
     , (33622,  16, 'A jitte used by Sho Peace Officers back in Ispar. This jitte both binds the officer to following the laws they are sworn to uphold and enhances them to better serve the law. Should the Officer stray from the law this jitte will harm the wielder in order to show them that crime does not pay!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33622,   1, 0x020015DA) /* Setup */
     , (33622,   3, 0x20000014) /* SoundTable */
     , (33622,   8, 0x06006483) /* Icon */
     , (33622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33622,  55,       3959) /* ProcSpell - Redirect Motives */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33622,  3962,      2)  /* Bound to the Law */;
