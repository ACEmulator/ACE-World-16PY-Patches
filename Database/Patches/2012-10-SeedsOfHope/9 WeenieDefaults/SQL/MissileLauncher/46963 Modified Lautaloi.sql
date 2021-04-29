DELETE FROM `weenie` WHERE `class_Id` = 46963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46963, 'ace46963-modifiedlautaloi', 3, '2020-08-20 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46963,   1,        256) /* ItemType - MissileWeapon */
     , (46963,   5,        600) /* EncumbranceVal */
     , (46963,   8,        600) /* Mass */
     , (46963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46963,  16,          1) /* ItemUseable - No */
     , (46963,  18,          1) /* UiEffects - Magical */
     , (46963,  19,       4000) /* Value */
     , (46963,  33,          1) /* Bonded - Bonded */
     , (46963,  36,       9999) /* ResistMagic */
     , (46963,  44,         18) /* Damage */
     , (46963,  46,         16) /* DefaultCombatStyle - Bow */
     , (46963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46963,  49,         50) /* WeaponTime */
     , (46963,  50,          1) /* AmmoType - Arrow */
     , (46963,  51,          2) /* CombatUse - Missle */
     , (46963,  53,        101) /* PlacementPosition - Resting */
     , (46963,  60,         80) /* WeaponRange */
     , (46963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46963, 106,        450) /* ItemSpellcraft */
     , (46963, 107,       1000) /* ItemCurMana */
     , (46963, 108,       1000) /* ItemMaxMana */
     , (46963, 109,        200) /* ItemDifficulty */
     , (46963, 114,          1) /* Attuned - Attuned */
     , (46963, 150,        103) /* HookPlacement - Hook */
     , (46963, 151,          2) /* HookType - Wall */
     , (46963, 158,          2) /* WieldRequirements - RawSkill */
     , (46963, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46963, 160,        350) /* WieldDifficulty */
     , (46963, 166,          1) /* SlayerCreatureType - Olthoi */
     , (46963, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46963,  22, True ) /* Inscribable */
     , (46963,  69, False) /* IsSellable */
     , (46963,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46963,   5,   -0.05) /* ManaRate */
     , (46963,  26,    27.3) /* MaximumVelocity */
     , (46963,  29,    1.25) /* WeaponDefense */
     , (46963,  62,       1) /* WeaponOffense */
     , (46963,  63,    2.30) /* DamageMod */
     , (46963, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46963,   1, 'Modified Lautaloi') /* Name */
     , (46963,  15, 'A bow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46963,   1,   33557959) /* Setup */
     , (46963,   3,  536870932) /* SoundTable */
     , (46963,   8,  100673486) /* Icon */
     , (46963,  22,  872415275) /* PhysicsEffectTable */
	 , (46963,  55,       2228) /* Proc Spell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46963,  4521,      2)  /* Incantation of Missile Weapon Mastery Other */
     , (46963,  2228,    0.1)  /* Broadside of a Barn - proc 10% */;
