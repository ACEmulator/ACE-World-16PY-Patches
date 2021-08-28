DELETE FROM `weenie` WHERE `class_Id` = 53308; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53308, 'ace53308-stormwoodaxe', 6, '2020-07-29 05:52:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53308,   1,          1) /* ItemType - MeleeWeapon */
     , (53308,   5,        800) /* EncumbranceVal */
     , (53308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53308,  16,          1) /* ItemUseable - No */
     , (53308,  18,          1) /* UiEffects - Magical */
     , (53308,  19,        900) /* Value */
     , (53308,  44,         74) /* Damage */
     , (53308,  45,         64) /* DamageType - Electric */
     , (53308,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53308,  47,          4) /* AttackType - Slash */
     , (53308,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53308,  49,         60) /* WeaponTime */
     , (53308,  51,          1) /* CombatUse - Melee */
     , (53308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53308, 105,          8) /* ItemWorkmanship */
     , (53308, 106,        450) /* ItemSpellcraft */
     , (53308, 107,       5000) /* ItemCurMana */
     , (53308, 108,       5000) /* ItemMaxMana */
     , (53308, 109,        300) /* ItemDifficulty */
     , (53308, 131,         75) /* MaterialType - Oak */
     , (53308, 151,          2) /* HookType - Wall */
     , (53308, 158,          2) /* WieldRequirements - RawSkill */
     , (53308, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53308, 160,        430) /* WieldDifficulty */
     , (53308, 353,          3) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53308,   5,  -0.025) /* ManaRate */
     , (53308,  21,       0) /* WeaponLength */
     , (53308,  22,    0.93) /* DamageVariance */
     , (53308,  26,       0) /* MaximumVelocity */
     , (53308,  29,    1.16) /* WeaponDefense */
     , (53308,  62,     1.2) /* WeaponOffense */
     , (53308,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53308,   1, 'Stormwood Axe') /* Name */
     , (53308,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53308,  16, 'An axe imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53308,   1,   33561663) /* Setup */
     , (53308,   3,  536870932) /* SoundTable */
     , (53308,   8,  100693334) /* Icon */
     , (53308,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53308,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53308,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53308,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53308,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53308,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53308,  6072,      2) /* Legendary Heavy Weapon Aptitude */;

