DELETE FROM `weenie` WHERE `class_Id` = 6033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6033, 'katarhamudspyreal', 6, '2020-04-18 17:38:22') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6033,   1,          1) /* ItemType - MeleeWeapon */
     , (6033,   3,          8) /* PaletteTemplate - Green */
     , (6033,   5,        120) /* EncumbranceVal */
     , (6033,   8,         80) /* Mass */
     , (6033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6033,  16,          1) /* ItemUseable - No */
     , (6033,  18,          1) /* UiEffects - Magical */
     , (6033,  19,       2500) /* Value */
     , (6033,  33,          1) /* Bonded - Bonded */
     , (6033,  44,         27) /* Damage */
     , (6033,  45,          3) /* DamageType - Slash, Pierce */
     , (6033,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6033,  47,          1) /* AttackType - Punch */
     , (6033,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6033,  49,         15) /* WeaponTime */
     , (6033,  51,          1) /* CombatUse - Melee */
     , (6033,  53,        101) /* PlacementPosition - Resting */
     , (6033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6033, 106,        150) /* ItemSpellcraft */
     , (6033, 107,        300) /* ItemCurMana */
     , (6033, 108,        300) /* ItemMaxMana */
     , (6033, 109,        135) /* ItemDifficulty */
     , (6033, 114,          1) /* Attuned - Attuned */
     , (6033, 150,        103) /* HookPlacement - Hook */
     , (6033, 151,          2) /* HookType - Wall */
     , (6033, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6033,  11, True ) /* IgnoreCollisions */
     , (6033,  13, True ) /* Ethereal */
     , (6033,  14, True ) /* GravityStatus */
     , (6033,  19, True ) /* Attackable */
     , (6033,  22, True ) /* Inscribable */
     , (6033,  23, True ) /* DestroyOnSell */
     , (6033,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6033,   5, -0.100000001490116) /* ManaRate */
     , (6033,  21,       0) /* WeaponLength */
     , (6033,  22, 0.600000023841858) /* DamageVariance */
     , (6033,  26,       0) /* MaximumVelocity */
     , (6033,  29,       1) /* WeaponDefense */
     , (6033,  39,    1.25) /* DefaultScale */
     , (6033,  62,       1) /* WeaponOffense */
     , (6033,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6033,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (6033,  15, 'An exquisitely crafted katar with a damascened blade.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6033,   1,   33556277) /* Setup */
     , (6033,   3,  536870932) /* SoundTable */
     , (6033,   6,   67111919) /* PaletteBase */
     , (6033,   7,  268435978) /* ClothingBase */
     , (6033,   8,  100668928) /* Icon */
     , (6033,  22,  872415275) /* PhysicsEffectTable */
     , (6033,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6033,  1405,      2)  /* Quickness Other III */
     , (6033,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (6033,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6033,  1623,      2)  /* Aura of Swift Killer Self II */;
