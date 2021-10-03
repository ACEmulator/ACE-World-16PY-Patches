DELETE FROM `weenie` WHERE `class_Id` = 11906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11906, 'tumerokmacefalcon-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11906,   1,          1) /* ItemType - MeleeWeapon */
     , (11906,   5,        700) /* EncumbranceVal */
     , (11906,   8,        360) /* Mass */
     , (11906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11906,  16,          1) /* ItemUseable - No */
     , (11906,  19,       2000) /* Value */
     , (11906,  44,         12) /* Damage */
     , (11906,  45,          4) /* DamageType - Bludgeon */
     , (11906,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11906,  47,          4) /* AttackType - Slash */
     , (11906,  48,          5) /* WeaponSkill - Mace */
     , (11906,  49,         40) /* WeaponTime */
     , (11906,  51,          1) /* CombatUse - Melee */
     , (11906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11906, 106,        400) /* ItemSpellcraft */
     , (11906, 107,       1000) /* ItemCurMana */
     , (11906, 108,       1000) /* ItemMaxMana */
     , (11906, 109,          1) /* ItemDifficulty */
     , (11906, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11906,  15, True ) /* LightsStatus */
     , (11906,  22, True ) /* Inscribable */
     , (11906,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11906,   5,  -0.025) /* ManaRate */
     , (11906,  21,    0.62) /* WeaponLength */
     , (11906,  22,     0.5) /* DamageVariance */
     , (11906,  29,    1.08) /* WeaponDefense */
     , (11906,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11906,   1, 'Mace of the Quiddity') /* Name */
     , (11906,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11906,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11906,   1,   33557110) /* Setup */
     , (11906,   3,  536870932) /* SoundTable */
     , (11906,   8,  100671697) /* Icon */
     , (11906,  22,  872415275) /* PhysicsEffectTable */
     , (11906,  36,  234881044) /* MutateFilter */
     , (11906,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11906,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11906,  1603,      2)  /* Aura of Defender Self IV */
     , (11906,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11906,  1626,      2)  /* Aura of Swift Killer Self V */;
