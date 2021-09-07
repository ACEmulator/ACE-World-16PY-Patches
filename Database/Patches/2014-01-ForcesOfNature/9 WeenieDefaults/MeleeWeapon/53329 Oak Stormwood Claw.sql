DELETE FROM `weenie` WHERE `class_Id` = 53329; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53329, 'ace53329-stormwoodclaw', 6, '2020-07-29 06:00:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53329,   1,          1) /* ItemType - MeleeWeapon */
     , (53329,   5,        135) /* EncumbranceVal */
     , (53329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53329,  16,          1) /* ItemUseable - No */
     , (53329,  18,          1) /* UiEffects - Magical */
     , (53329,  19,         50) /* Value */
     , (53329,  44,         48) /* Damage */
     , (53329,  45,         64) /* DamageType - Electric */
     , (53329,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (53329,  47,          1) /* AttackType - Punch */
     , (53329,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (53329,  49,         20) /* WeaponTime */
     , (53329,  51,          1) /* CombatUse - Melee */
     , (53329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53329, 105,          8) /* ItemWorkmanship */
     , (53329, 106,        450) /* ItemSpellcraft */
     , (53329, 107,       5000) /* ItemCurMana */
     , (53329, 108,       5000) /* ItemMaxMana */
     , (53329, 109,        300) /* ItemDifficulty */
     , (53329, 131,         75) /* MaterialType - Oak */
     , (53329, 151,          2) /* HookType - Wall */
     , (53329, 158,          2) /* WieldRequirements - RawSkill */
     , (53329, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (53329, 160,        430) /* WieldDifficulty */
     , (53329, 353,          1) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53329,   5,  -0.025) /* ManaRate */
     , (53329,  21,       0) /* WeaponLength */
     , (53329,  22,    0.48) /* DamageVariance */
     , (53329,  26,       0) /* MaximumVelocity */
     , (53329,  29,    1.18) /* WeaponDefense */
     , (53329,  39,     0.8) /* DefaultScale */
     , (53329,  62,    1.18) /* WeaponOffense */
     , (53329,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53329,   1, 'Stormwood Claw') /* Name */
     , (53329,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53329,  16, 'A claw imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53329,   1,   33561672) /* Setup */
     , (53329,   3,  536870932) /* SoundTable */
     , (53329,   8,  100693343) /* Icon */
     , (53329,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53329,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53329,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53329,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53329,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53329,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53329,  6047,      2) /* Legendary Finesse Weapon Aptitude */
     , (53329,  6089,      2) /* Legendary Blood Thirst */;

