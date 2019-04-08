DELETE FROM `weenie` WHERE `class_Id` = 9600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9600, 'lomacequiddity', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9600,   1,          1) /* ItemType - MeleeWeapon */
     , (9600,   5,        700) /* EncumbranceVal */
     , (9600,   8,        360) /* Mass */
     , (9600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9600,  16,          1) /* ItemUseable - No */
     , (9600,  18,          1) /* UiEffects - Magical */
     , (9600,  19,       2000) /* Value */
     , (9600,  44,         18) /* Damage */
     , (9600,  45,          4) /* DamageType - Bludgeon */
     , (9600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9600,  47,          4) /* AttackType - Slash */
     , (9600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9600,  49,         40) /* WeaponTime */
     , (9600,  51,          1) /* CombatUse - Melee */
     , (9600,  52,          8) /* ParentLocation - LeftWeapon */
     , (9600,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9600, 106,        400) /* ItemSpellcraft */
     , (9600, 107,       1000) /* ItemCurMana */
     , (9600, 108,       1000) /* ItemMaxMana */
     , (9600, 109,         50) /* ItemDifficulty */
     , (9600, 150,        103) /* HookPlacement - Hook */
     , (9600, 151,          2) /* HookType - Wall */
     , (9600, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9600,  11, True ) /* IgnoreCollisions */
     , (9600,  13, True ) /* Ethereal */
     , (9600,  14, True ) /* GravityStatus */
     , (9600,  15, True ) /* LightsStatus */
     , (9600,  19, True ) /* Attackable */
     , (9600,  22, True ) /* Inscribable */
     , (9600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9600,   5, -0.025000000372529) /* ManaRate */
     , (9600,  21, 0.620000004768372) /* WeaponLength */
     , (9600,  22,     0.5) /* DamageVariance */
     , (9600,  29, 1.08000004291534) /* WeaponDefense */
     , (9600,  62, 1.03999996185303) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9600,   1, 'Mace of the Quiddity') /* Name */
     , (9600,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9600,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9600,   1,   33557110) /* Setup */
     , (9600,   3,  536870932) /* SoundTable */
     , (9600,   8,  100671697) /* Icon */
     , (9600,  22,  872415275) /* PhysicsEffectTable */
     , (9600,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9600,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9600,  1603,      2)  /* Aura of Defender Self IV */
     , (9600,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (9600,  1626,      2)  /* Aura of Swift Killer Self V */;
