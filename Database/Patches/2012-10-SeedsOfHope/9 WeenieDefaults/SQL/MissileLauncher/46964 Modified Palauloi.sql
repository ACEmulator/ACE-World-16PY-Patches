DELETE FROM `weenie` WHERE `class_Id` = 46964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46964, 'ace46964-modifiedpalauloi', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46964,   1,        256) /* ItemType - MissileWeapon */
     , (46964,   5,        900) /* EncumbranceVal */
     , (46964,   8,        900) /* Mass */
     , (46964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46964,  16,          1) /* ItemUseable - No */
     , (46964,  18,          1) /* UiEffects - Magical */
     , (46964,  19,       4000) /* Value */
     , (46964,  33,          1) /* Bonded - Bonded */
     , (46964,  36,       9999) /* ResistMagic */
     , (46964,  44,         18) /* Damage */
     , (46964,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46964,  49,         70) /* WeaponTime */
     , (46964,  50,          2) /* AmmoType - Bolt */
     , (46964,  51,          2) /* CombatUse - Missle */
     , (46964,  53,        101) /* PlacementPosition - Resting */
     , (46964,  60,        120) /* WeaponRange */
     , (46964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46964, 106,        450) /* ItemSpellcraft */
     , (46964, 107,       1000) /* ItemCurMana */
     , (46964, 108,       1000) /* ItemMaxMana */
     , (46964, 109,        200) /* ItemDifficulty */
     , (46964, 114,          1) /* Attuned - Attuned */
     , (46964, 150,        103) /* HookPlacement - Hook */
     , (46964, 151,          2) /* HookType - Wall */
     , (46964, 158,          2) /* WieldRequirements - RawSkill */
     , (46964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46964, 160,        350) /* WieldDifficulty */
     , (46964, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46964, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46964,  22, True ) /* Inscribable */
     , (46964,  69, False) /* IsSellable */
     , (46964,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46964,   5,   -0.05) /* ManaRate */
     , (46964,  26,    27.3) /* MaximumVelocity */
     , (46964,  29,    1.25) /* WeaponDefense */
     , (46964,  62,       1) /* WeaponOffense */
     , (46964,  63,     2.5) /* DamageMod */
     , (46964, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46964,   1, 'Modified Palauloi') /* Name */
     , (46964,  15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46964,   1,   33557969) /* Setup */
     , (46964,   3,  536870932) /* SoundTable */
     , (46964,   8,  100673496) /* Icon */
     , (46964,  22,  872415275) /* PhysicsEffectTable */
	 , (46964,  55,       2228) /* Proc Spell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46964,  4521,      2)  /* Incantation of Missile Weapon Mastery Other */
     , (46964,  2228,    0.1)  /* Broadside of a Barn, proc 10% */;
