DELETE FROM `weenie` WHERE `class_Id` = 53320; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53320, 'ace53320-stormwoodaxe', 6, '2020-07-29 05:56:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53320,   1,          1) /* ItemType - MeleeWeapon */
     , (53320,   5,        800) /* EncumbranceVal */
     , (53320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53320,  16,          1) /* ItemUseable - No */
     , (53320,  18,          1) /* UiEffects - Magical */
     , (53320,  19,        900) /* Value */
     , (53320,  44,         74) /* Damage */
     , (53320,  45,         64) /* DamageType - Electric */
     , (53320,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53320,  47,          4) /* AttackType - Slash */
     , (53320,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53320,  49,         60) /* WeaponTime */
     , (53320,  51,          1) /* CombatUse - Melee */
     , (53320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53320, 105,          8) /* ItemWorkmanship */
     , (53320, 106,        450) /* ItemSpellcraft */
     , (53320, 107,       5000) /* ItemCurMana */
     , (53320, 108,       5000) /* ItemMaxMana */
     , (53320, 109,        300) /* ItemDifficulty */
     , (53320, 131,         75) /* MaterialType - Oak */
     , (53320, 151,          2) /* HookType - Wall */
     , (53320, 158,          2) /* WieldRequirements - RawSkill */
     , (53320, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53320, 160,        430) /* WieldDifficulty */
     , (53320, 353,          3) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53320,   5,  -0.025) /* ManaRate */
     , (53320,  21,       0) /* WeaponLength */
     , (53320,  22,    0.93) /* DamageVariance */
     , (53320,  26,       0) /* MaximumVelocity */
     , (53320,  29,    1.16) /* WeaponDefense */
     , (53320,  62,     1.2) /* WeaponOffense */
     , (53320,  63,       1) /* DamageMod */
     , (53320, 149,    1.01) /* WeaponMissileDefense */
     , (53320, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53320,   1, 'Stormwood Axe') /* Name */
     , (53320,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53320,  16, 'An axe imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53320,   1,   33561663) /* Setup */
     , (53320,   3,  536870932) /* SoundTable */
     , (53320,   8,  100693334) /* Icon */
     , (53320,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53320,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53320,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53320,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53320,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53320,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53320,  6072,      2) /* Legendary Heavy Weapon Aptitude */
     , (53320,  6089,      2) /* Legendary Blood Thirst */;

