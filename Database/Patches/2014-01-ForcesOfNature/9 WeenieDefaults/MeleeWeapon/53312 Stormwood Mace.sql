DELETE FROM `weenie` WHERE `class_Id` = 53312; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53312, 'ace53312-stormwoodmace', 6, '2020-07-29 05:53:13') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53312,   1,          1) /* ItemType - MeleeWeapon */
     , (53312,   5,        275) /* EncumbranceVal */
     , (53312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53312,  16,          1) /* ItemUseable - No */
     , (53312,  18,          1) /* UiEffects - Magical */
     , (53312,  19,        255) /* Value */
     , (53312,  44,         56) /* Damage */
     , (53312,  45,         64) /* DamageType - Electric */
     , (53312,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53312,  47,          4) /* AttackType - Slash */
     , (53312,  48,         45) /* WeaponSkill - LightWeapons */
     , (53312,  49,         35) /* WeaponTime */
     , (53312,  51,          1) /* CombatUse - Melee */
     , (53312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53312, 105,          8) /* ItemWorkmanship */
     , (53312, 106,        450) /* ItemSpellcraft */
     , (53312, 107,       5000) /* ItemCurMana */
     , (53312, 108,       5000) /* ItemMaxMana */
     , (53312, 109,        300) /* ItemDifficulty */
     , (53312, 131,         75) /* MaterialType - Oak */
     , (53312, 151,          2) /* HookType - Wall */
     , (53312, 158,          2) /* WieldRequirements - RawSkill */
     , (53312, 159,         45) /* WieldSkillType - LightWeapons */
     , (53312, 160,        430) /* WieldDifficulty */
     , (53312, 353,          4) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53312,   5,  -0.025) /* ManaRate */
     , (53312,  21,       0) /* WeaponLength */
     , (53312,  22,    0.28) /* DamageVariance */
     , (53312,  26,       0) /* MaximumVelocity */
     , (53312,  29,     1.2) /* WeaponDefense */
     , (53312,  62,    1.16) /* WeaponOffense */
     , (53312,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53312,   1, 'Stormwood Mace') /* Name */
     , (53312,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53312,  16, 'A mace imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53312,   1,   33561667) /* Setup */
     , (53312,   3,  536870932) /* SoundTable */
     , (53312,   8,  100693338) /* Icon */
     , (53312,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53312,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53312,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53312,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53312,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53312,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53312,  6043,      2) /* Legendary Light Weapon Aptitude */;

