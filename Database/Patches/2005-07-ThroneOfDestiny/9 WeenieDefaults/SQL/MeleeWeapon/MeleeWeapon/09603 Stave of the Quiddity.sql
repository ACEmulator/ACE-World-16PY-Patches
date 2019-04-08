DELETE FROM `weenie` WHERE `class_Id` = 9603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9603, 'lostaffquiddity', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9603,   1,          1) /* ItemType - MeleeWeapon */
     , (9603,   5,        500) /* EncumbranceVal */
     , (9603,   8,         90) /* Mass */
     , (9603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9603,  16,          1) /* ItemUseable - No */
     , (9603,  18,          1) /* UiEffects - Magical */
     , (9603,  19,       2000) /* Value */
     , (9603,  44,         13) /* Damage */
     , (9603,  45,          4) /* DamageType - Bludgeon */
     , (9603,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9603,  47,          6) /* AttackType - Thrust, Slash */
     , (9603,  48,         45) /* WeaponSkill - LightWeapons */
     , (9603,  49,         30) /* WeaponTime */
     , (9603,  51,          1) /* CombatUse - Melee */
     , (9603,  53,        101) /* PlacementPosition - Resting */
     , (9603,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9603, 106,        400) /* ItemSpellcraft */
     , (9603, 107,       1000) /* ItemCurMana */
     , (9603, 108,       1000) /* ItemMaxMana */
     , (9603, 109,         50) /* ItemDifficulty */
     , (9603, 150,        103) /* HookPlacement - Hook */
     , (9603, 151,          2) /* HookType - Wall */
     , (9603, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9603,  11, True ) /* IgnoreCollisions */
     , (9603,  13, True ) /* Ethereal */
     , (9603,  14, True ) /* GravityStatus */
     , (9603,  15, True ) /* LightsStatus */
     , (9603,  19, True ) /* Attackable */
     , (9603,  22, True ) /* Inscribable */
     , (9603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9603,   5, -0.025000000372529) /* ManaRate */
     , (9603,  21, 1.33000004291534) /* WeaponLength */
     , (9603,  22, 0.330000013113022) /* DamageVariance */
     , (9603,  29, 1.04999995231628) /* WeaponDefense */
     , (9603,  39, 0.670000016689301) /* DefaultScale */
     , (9603,  62, 1.04999995231628) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9603,   1, 'Stave of the Quiddity') /* Name */
     , (9603,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9603,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9603,   1,   33557107) /* Setup */
     , (9603,   3,  536870932) /* SoundTable */
     , (9603,   8,  100671699) /* Icon */
     , (9603,  22,  872415275) /* PhysicsEffectTable */
     , (9603,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9603,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9603,  1603,      2)  /* Aura of Defender Self IV */
     , (9603,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9603,  1625,      2)  /* Aura of Swift Killer Self IV */;
