DELETE FROM `weenie` WHERE `class_Id` = 1481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1481, 'quarterstafffire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1481,   1,          1) /* ItemType - MeleeWeapon */
     , (1481,   3,         14) /* PaletteTemplate - Red */
     , (1481,   5,        200) /* EncumbranceVal */
     , (1481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1481,  16,          1) /* ItemUseable - No */
     , (1481,  18,         32) /* UiEffects - Fire */
     , (1481,  19,       3000) /* Value */
     , (1481,  44,         14) /* Damage */
     , (1481,  45,         16) /* DamageType - Fire */
     , (1481,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1481,  47,          6) /* AttackType - Thrust, Slash */
     , (1481,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1481,  49,         30) /* WeaponTime */
     , (1481,  51,          1) /* CombatUse - Melee */
     , (1481,  53,        101) /* PlacementPosition */
     , (1481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1481, 106,         65) /* ItemSpellcraft */
     , (1481, 107,        300) /* ItemCurMana */
     , (1481, 108,        300) /* ItemMaxMana */
     , (1481, 109,         23) /* ItemDifficulty */
     , (1481, 150,        103) /* HookPlacement - Hook */
     , (1481, 151,          2) /* HookType - Wall */
     , (1481, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1481,  11, True ) /* IgnoreCollisions */
     , (1481,  13, True ) /* Ethereal */
     , (1481,  14, True ) /* GravityStatus */
     , (1481,  19, True ) /* Attackable */
     , (1481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1481,   5, -0.0329999998211861) /* ManaRate */
     , (1481,  21, 1.33000004291534) /* WeaponLength */
     , (1481,  22, 0.300000011920929) /* DamageVariance */
     , (1481,  26,       0) /* MaximumVelocity */
     , (1481,  29,       1) /* WeaponDefense */
     , (1481,  39, 0.800000011920929) /* DefaultScale */
     , (1481,  62,       1) /* WeaponOffense */
     , (1481,  63,       1) /* DamageMod */
     , (1481, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1481,   1, 'Quarter Staff of Fire') /* Name */
     , (1481,  16, 'A flaming staff wrestled from the grasp of a treacherous banderling bandit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1481,   1,   33558066) /* Setup */
     , (1481,   7,  268436486) /* ClothingBase */
     , (1481,   8,  100667602) /* Icon */
     , (1481,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1481,   836,      2)  /* Fire Protection Other III */
     , (1481,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (1481,  1602,      2)  /* Aura of Defender Self III */
     , (1481,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (1481,  1624,      2)  /* Aura of Swift Killer Self III */;
