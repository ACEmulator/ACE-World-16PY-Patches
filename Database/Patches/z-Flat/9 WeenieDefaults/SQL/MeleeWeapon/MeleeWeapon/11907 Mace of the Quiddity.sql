DELETE FROM `weenie` WHERE `class_Id` = 11907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11907, 'tumerokmacegromnie-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11907,   1,          1) /* ItemType - MeleeWeapon */
     , (11907,   5,        700) /* EncumbranceVal */
     , (11907,   8,        360) /* Mass */
     , (11907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11907,  16,          1) /* ItemUseable - No */
     , (11907,  19,       2000) /* Value */
     , (11907,  44,         18) /* Damage */
     , (11907,  45,          4) /* DamageType - Bludgeon */
     , (11907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11907,  47,          4) /* AttackType - Slash */
     , (11907,  48,          5) /* WeaponSkill - Mace */
     , (11907,  49,         40) /* WeaponTime */
     , (11907,  51,          1) /* CombatUse - Melee */
     , (11907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11907, 106,        400) /* ItemSpellcraft */
     , (11907, 107,       1000) /* ItemCurMana */
     , (11907, 108,       1000) /* ItemMaxMana */
     , (11907, 109,          1) /* ItemDifficulty */
     , (11907, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11907,  15, True ) /* LightsStatus */
     , (11907,  22, True ) /* Inscribable */
     , (11907,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11907,   5,  -0.025) /* ManaRate */
     , (11907,  21,    0.62) /* WeaponLength */
     , (11907,  22,     0.5) /* DamageVariance */
     , (11907,  29,    1.08) /* WeaponDefense */
     , (11907,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11907,   1, 'Mace of the Quiddity') /* Name */
     , (11907,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11907,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11907,   1,   33557110) /* Setup */
     , (11907,   3,  536870932) /* SoundTable */
     , (11907,   8,  100671697) /* Icon */
     , (11907,  22,  872415275) /* PhysicsEffectTable */
     , (11907,  36,  234881044) /* MutateFilter */
     , (11907,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11907,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11907,  1603,      2)  /* Aura of Defender Self IV */
     , (11907,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11907,  1626,      2)  /* Aura of Swift Killer Self V */;
