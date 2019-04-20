DELETE FROM `weenie` WHERE `class_Id` = 9604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9604, 'loswordquiddity', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9604,   1,          1) /* ItemType - MeleeWeapon */
     , (9604,   5,        650) /* EncumbranceVal */
     , (9604,   8,        220) /* Mass */
     , (9604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9604,  16,          1) /* ItemUseable - No */
     , (9604,  18,          1) /* UiEffects - Magical */
     , (9604,  19,       2000) /* Value */
     , (9604,  44,         18) /* Damage */
     , (9604,  45,          3) /* DamageType - Slash, Pierce */
     , (9604,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9604,  47,          6) /* AttackType - Thrust, Slash */
     , (9604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9604,  49,         25) /* WeaponTime */
     , (9604,  51,          1) /* CombatUse - Melee */
     , (9604,  53,        101) /* PlacementPosition */
     , (9604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9604, 106,        400) /* ItemSpellcraft */
     , (9604, 107,       1000) /* ItemCurMana */
     , (9604, 108,       1000) /* ItemMaxMana */
     , (9604, 109,         50) /* ItemDifficulty */
     , (9604, 150,        103) /* HookPlacement - Hook */
     , (9604, 151,          2) /* HookType - Wall */
     , (9604, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9604,  11, True ) /* IgnoreCollisions */
     , (9604,  13, True ) /* Ethereal */
     , (9604,  14, True ) /* GravityStatus */
     , (9604,  15, True ) /* LightsStatus */
     , (9604,  19, True ) /* Attackable */
     , (9604,  22, True ) /* Inscribable */
     , (9604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9604,   5, -0.025000000372529) /* ManaRate */
     , (9604,  21, 0.949999988079071) /* WeaponLength */
     , (9604,  22,     0.5) /* DamageVariance */
     , (9604,  26,       0) /* MaximumVelocity */
     , (9604,  29, 1.05999994277954) /* WeaponDefense */
     , (9604,  39, 1.10000002384186) /* DefaultScale */
     , (9604,  62, 1.05999994277954) /* WeaponOffense */
     , (9604,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9604,   1, 'Blade of the Quiddity') /* Name */
     , (9604,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9604,   1,   33557106) /* Setup */
     , (9604,   3,  536870932) /* SoundTable */
     , (9604,   8,  100671700) /* Icon */
     , (9604,  22,  872415275) /* PhysicsEffectTable */
     , (9604,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9604,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9604,  1603,      2)  /* Aura of Defender Self IV */
     , (9604,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9604,  1625,      2)  /* Aura of Swift Killer Self IV */;
