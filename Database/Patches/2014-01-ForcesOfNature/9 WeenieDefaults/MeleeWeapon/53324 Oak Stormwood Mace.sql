DELETE FROM `weenie` WHERE `class_Id` = 53324; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53324, 'ace53324-stormwoodmace', 6, '2020-07-29 05:57:13') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53324,   1,          1) /* ItemType - MeleeWeapon */
     , (53324,   5,        275) /* EncumbranceVal */
     , (53324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53324,  16,          1) /* ItemUseable - No */
     , (53324,  18,          1) /* UiEffects - Magical */
     , (53324,  19,        255) /* Value */
     , (53324,  44,         56) /* Damage */
     , (53324,  45,         64) /* DamageType - Electric */
     , (53324,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53324,  47,          4) /* AttackType - Slash */
     , (53324,  48,         45) /* WeaponSkill - LightWeapons */
     , (53324,  49,         35) /* WeaponTime */
     , (53324,  51,          1) /* CombatUse - Melee */
     , (53324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53324, 105,          8) /* ItemWorkmanship */
     , (53324, 106,        450) /* ItemSpellcraft */
     , (53324, 107,       5000) /* ItemCurMana */
     , (53324, 108,       5000) /* ItemMaxMana */
     , (53324, 109,        300) /* ItemDifficulty */
     , (53324, 131,         75) /* MaterialType - Oak */
     , (53324, 151,          2) /* HookType - Wall */
     , (53324, 158,          2) /* WieldRequirements - RawSkill */
     , (53324, 159,         45) /* WieldSkillType - LightWeapons */
     , (53324, 160,        430) /* WieldDifficulty */
     , (53324, 353,          4) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53324,   5,  -0.025) /* ManaRate */
     , (53324,  21,       0) /* WeaponLength */
     , (53324,  22,    0.28) /* DamageVariance */
     , (53324,  26,       0) /* MaximumVelocity */
     , (53324,  29,     1.2) /* WeaponDefense */
     , (53324,  62,    1.16) /* WeaponOffense */
     , (53324,  63,       1) /* DamageMod */
     , (53324, 149,    1.01) /* WeaponMissileDefense */
     , (53324, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53324,   1, 'Stormwood Mace') /* Name */
     , (53324,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53324,  16, 'A mace imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53324,   1,   33561667) /* Setup */
     , (53324,   3,  536870932) /* SoundTable */
     , (53324,   8,  100693338) /* Icon */
     , (53324,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53324,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53324,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53324,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53324,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53324,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53324,  6043,      2) /* Legendary Light Weapon Aptitude */
     , (53324,  6089,      2) /* Legendary Blood Thirst */;

