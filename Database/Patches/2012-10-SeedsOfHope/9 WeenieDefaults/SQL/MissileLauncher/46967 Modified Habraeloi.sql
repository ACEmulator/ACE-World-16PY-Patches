DELETE FROM `weenie` WHERE `class_Id` = 46967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46967, 'ace46967-modifiedhabraeloi', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46967,   1,        256) /* ItemType - MissileWeapon */
     , (46967,   5,        480) /* EncumbranceVal */
     , (46967,   8,        480) /* Mass */
     , (46967,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46967,  16,          1) /* ItemUseable - No */
     , (46967,  18,          1) /* UiEffects - Magical */
     , (46967,  19,       4000) /* Value */
     , (46967,  36,       9999) /* ResistMagic */
     , (46967,  44,         18) /* Damage */
	, (46967,  45,          0) /* Damage Type */
     , (46967,  46,       1024) /* DefaultCombatStyle - Atlatl...or 16 */
     , (46967,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46967,  49,         45) /* WeaponTime */
     , (46967,  50,          4) /* AmmoType - Atlatl */
     , (46967,  51,          2) /* CombatUse - Missle */
     , (46967,  60,         65) /* WeaponRange */
     , (46967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46967, 106,        450) /* ItemSpellcraft */
     , (46967, 107,       1000) /* ItemCurMana */
     , (46967, 108,       1000) /* ItemMaxMana */
     , (46967, 109,        200) /* ItemDifficulty */
     , (46967, 150,        103) /* HookPlacement - Hook */
     , (46967, 151,          2) /* HookType - Wall */
     , (46967, 158,          7) /* WieldRequirements - Level */
     , (46967, 159,         47) /* WieldSkillType - Missile */
     , (46967, 160,        350) /* WieldDifficulty */
     , (46967, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46967, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46967,  22, True ) /* Inscribable */
     , (46967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46967,   5,   -0.05) /* ManaRate */
     , (46967,  26,    24.9) /* MaximumVelocity */
     , (46967,  29,    1.25) /* WeaponDefense */
     , (46967,  62,       1) /* WeaponOffense */
     , (46967,  63,     2.5) /* DamageMod */
     , (46967, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46967,   1, 'Modified Habraeloi') /* Name */
     , (46967,  15, 'An atlatl constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46967,   1,   33557957) /* Setup */
     , (46967,   3,  536870932) /* SoundTable */
     , (46967,   8,  100673484) /* Icon */
     , (46967,  22,  872415275) /* PhysicsEffectTable */
	, (46967,  55,       2228) /* Proc Spell - Broadside of a Barn*/;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46967,  4627,      2)  /* Incantation of Missile Weapon Mastery Other */
     , (46967,  2228,    0.1)  /* Broadside of a Barn */;
