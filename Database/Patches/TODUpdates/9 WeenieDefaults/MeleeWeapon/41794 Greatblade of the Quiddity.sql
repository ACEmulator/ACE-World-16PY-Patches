/* Weenie - Greatblade of the Quiddity (41794) */
DELETE FROM `weenie` WHERE `class_Id` = 41794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41794, 'ace41794-greatbladeofthequiddity', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41794,   1,          1) /* ItemType - MeleeWeapon */
     , (41794,   5,        650) /* EncumbranceVal */
     , (41794,   8,        320) /* Mass */
     , (41794,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41794,  16,          1) /* ItemUseable - No */
     , (41794,  18,          1) /* UiEffects - Magical */
     , (41794,  19,       2000) /* Value */
     , (41794,  44,         10) /* Damage */
     , (41794,  45,          1) /* DamageType - Slash */
     , (41794,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41794,  47,          4) /* AttackType - Slash */
     , (41794,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41794,  49,         25) /* WeaponTime */
     , (41794,  51,          1) /* CombatUse - Melee */
     , (41794,  52,          1) /* ParentLocation */
     , (41794,  53,        101) /* PlacementPosition */
     , (41794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41794, 106,        400) /* ItemSpellcraft */
     , (41794, 107,       1000) /* ItemCurMana */
     , (41794, 108,       1000) /* ItemMaxMana */
     , (41794, 109,         50) /* ItemDifficulty */
     , (41794, 150,        103) /* HookPlacement - Hook */
     , (41794, 151,          2) /* HookType - Wall */
     , (41794, 292,          2) /* Cleaving */
     , (41794, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41794,  11, True ) /* IgnoreCollisions */
     , (41794,  13, True ) /* Ethereal */
     , (41794,  14, True ) /* GravityStatus */
     , (41794,  15, True ) /* LightsStatus */
     , (41794,  19, True ) /* Attackable */
     , (41794,  22, True ) /* Inscribable */
     , (41794,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41794,   5, -0.025000000372529) /* ManaRate */
     , (41794,  21,       1) /* WeaponLength */
     , (41794,  22, 0.600000023841858) /* DamageVariance */
     , (41794,  29, 1.05999994277954) /* WeaponDefense */
     , (41794,  39, 1.29999995231628) /* DefaultScale */
     , (41794,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41794,   1, 'Greatblade of the Quiddity') /* Name */
     , (41794,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (41794,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41794,   1,   33557106) /* Setup */
     , (41794,   3,  536870932) /* SoundTable */
     , (41794,   8,  100690837) /* Icon */
     , (41794,  22,  872415275) /* PhysicsEffectTable */
     , (41794,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41794,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (41794,  1603,      2)  /* Aura of Defender Self IV */
     , (41794,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (41794,  1625,      2)  /* Aura of Swift Killer Self IV */;

