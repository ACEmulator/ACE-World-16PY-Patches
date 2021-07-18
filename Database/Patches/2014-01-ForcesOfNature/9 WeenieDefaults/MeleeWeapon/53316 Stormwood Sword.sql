DELETE FROM `weenie` WHERE `class_Id` = 53316; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53316, 'ace53316-stormwoodsword', 6, '2020-07-29 05:54:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53316,   1,          1) /* ItemType - MeleeWeapon */
     , (53316,   5,        450) /* EncumbranceVal */
     , (53316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53316,  16,          1) /* ItemUseable - No */
     , (53316,  18,          1) /* UiEffects - Magical */
     , (53316,  19,        600) /* Value */
     , (53316,  44,         71) /* Damage */
     , (53316,  45,         64) /* DamageType - Electric */
     , (53316,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (53316,  47,          6) /* AttackType - Thrust, Slash */
     , (53316,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53316,  49,          0) /* WeaponTime */
     , (53316,  51,          1) /* CombatUse - Melee */
     , (53316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53316, 105,          8) /* ItemWorkmanship */
     , (53316, 106,        450) /* ItemSpellcraft */
     , (53316, 107,       5000) /* ItemCurMana */
     , (53316, 108,       5000) /* ItemMaxMana */
     , (53316, 109,        300) /* ItemDifficulty */
     , (53316, 131,         75) /* MaterialType - Oak */
     , (53316, 151,          2) /* HookType - Wall */
     , (53316, 158,          2) /* WieldRequirements - RawSkill */
     , (53316, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53316, 160,        430) /* WieldDifficulty */
     , (53316, 353,          2) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53316,   5,  -0.025) /* ManaRate */
     , (53316,  21,       0) /* WeaponLength */
     , (53316,  22,     0.5) /* DamageVariance */
     , (53316,  26,       0) /* MaximumVelocity */
     , (53316,  29,    1.18) /* WeaponDefense */
     , (53316,  39,     1.1) /* DefaultScale */
     , (53316,  62,    1.18) /* WeaponOffense */
     , (53316,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53316,   1, 'Stormwood Sword') /* Name */
     , (53316,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53316,  16, 'A sword imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53316,   1,   33561671) /* Setup */
     , (53316,   3,  536870932) /* SoundTable */
     , (53316,   8,  100693342) /* Icon */
     , (53316,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53316,  4395,      2) /* Aura of Incantation of Blood Drinker Self */
     , (53316,  4400,      2) /* Aura of Incantation of Defender Self */
     , (53316,  4405,      2) /* Aura of Incantation of Heart Seeker Self */
     , (53316,  4417,      2) /* Aura of Incantation of Swift Killer Self */
     , (53316,  4624,      2) /* Incantation of Heavy Weapon Mastery Self */
     , (53316,  6072,      2) /* Legendary Heavy Weapon Aptitude */;

