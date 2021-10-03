DELETE FROM `weenie` WHERE `class_Id` = 11908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11908, 'tumerokmaceshreth-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11908,   1,          1) /* ItemType - MeleeWeapon */
     , (11908,   5,        700) /* EncumbranceVal */
     , (11908,   8,        360) /* Mass */
     , (11908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11908,  16,          1) /* ItemUseable - No */
     , (11908,  19,       2000) /* Value */
     , (11908,  44,         15) /* Damage */
     , (11908,  45,          4) /* DamageType - Bludgeon */
     , (11908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11908,  47,          4) /* AttackType - Slash */
     , (11908,  48,          5) /* WeaponSkill - Mace */
     , (11908,  49,         40) /* WeaponTime */
     , (11908,  51,          1) /* CombatUse - Melee */
     , (11908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11908, 106,        400) /* ItemSpellcraft */
     , (11908, 107,       1000) /* ItemCurMana */
     , (11908, 108,       1000) /* ItemMaxMana */
     , (11908, 109,          1) /* ItemDifficulty */
     , (11908, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11908,  15, True ) /* LightsStatus */
     , (11908,  22, True ) /* Inscribable */
     , (11908,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11908,   5,  -0.025) /* ManaRate */
     , (11908,  21,    0.62) /* WeaponLength */
     , (11908,  22,     0.5) /* DamageVariance */
     , (11908,  29,    1.08) /* WeaponDefense */
     , (11908,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11908,   1, 'Mace of the Quiddity') /* Name */
     , (11908,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11908,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11908,   1,   33557110) /* Setup */
     , (11908,   3,  536870932) /* SoundTable */
     , (11908,   8,  100671697) /* Icon */
     , (11908,  22,  872415275) /* PhysicsEffectTable */
     , (11908,  36,  234881044) /* MutateFilter */
     , (11908,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11908,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11908,  1603,      2)  /* Aura of Defender Self IV */
     , (11908,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11908,  1626,      2)  /* Aura of Swift Killer Self V */;
