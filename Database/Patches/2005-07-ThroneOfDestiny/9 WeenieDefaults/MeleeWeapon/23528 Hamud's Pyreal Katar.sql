DELETE FROM `weenie` WHERE `class_Id` = 23528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23528, 'katarhamudspyrealnew', 6, '2020-04-18 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23528,   1,          1) /* ItemType - MeleeWeapon */
     , (23528,   5,        120) /* EncumbranceVal */
     , (23528,   8,         80) /* Mass */
     , (23528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23528,  16,          1) /* ItemUseable - No */
     , (23528,  18,          1) /* UiEffects - Magical */
     , (23528,  19,       2500) /* Value */
     , (23528,  33,          1) /* Bonded - Bonded */
     , (23528,  44,         45) /* Damage */
     , (23528,  45,         64) /* DamageType - Electric */
     , (23528,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23528,  47,          1) /* AttackType - Punch */
     , (23528,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23528,  49,         15) /* WeaponTime */
     , (23528,  51,          1) /* CombatUse - Melee */
     , (23528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23528, 106,        150) /* ItemSpellcraft */
     , (23528, 107,       1000) /* ItemCurMana */
     , (23528, 108,       1000) /* ItemMaxMana */
     , (23528, 109,          0) /* ItemDifficulty */
     , (23528, 114,          1) /* Attuned - Attuned */
     , (23528, 150,        103) /* HookPlacement - Hook */
     , (23528, 151,          2) /* HookType - Wall */
     , (23528, 158,          2) /* WieldRequirements - RawSkill */
     , (23528, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23528, 160,        400) /* WieldDifficulty */
     , (23528, 263,         64) /* ResistanceModifierType */
     , (23528, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23528,  22, True ) /* Inscribable */
     , (23528,  23, True ) /* DestroyOnSell */
     , (23528,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23528,   5, -0.0333333350718021) /* ManaRate */
     , (23528,  21,       0) /* WeaponLength */
     , (23528,  22,     0.4) /* DamageVariance */
     , (23528,  26,       0) /* MaximumVelocity */
     , (23528,  29,    1.15) /* WeaponDefense */
     , (23528,  39,    1.25) /* DefaultScale */
     , (23528,  62,    1.15) /* WeaponOffense */
     , (23528,  63,       1) /* DamageMod */
     , (23528, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23528,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (23528,  15, 'An exquisitely crafted katar with a damascened blade.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23528,   1,   33555745) /* Setup */
     , (23528,   3,  536870932) /* SoundTable */
     , (23528,   6,   67111919) /* PaletteBase */
     , (23528,   8,  100668928) /* Icon */
     , (23528,  22,  872415275) /* PhysicsEffectTable */
     , (23528,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23528,  1623,      2)  /* Aura of Swift Killer Self II */
     , (23528,  2081,      2)  /* Hastening */
     , (23528,  2096,      2)  /* Aura of Infected Caress */
     , (23528,  2101,      2)  /* Aura of Cragstone's Will */
     , (23528,  2106,      2)  /* Aura of Elysa's Sight */;
