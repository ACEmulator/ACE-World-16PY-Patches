DELETE FROM `weenie` WHERE `class_Id` = 21429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21429, 'crossbowgaerlan', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21429,   1,        256) /* ItemType - MissileWeapon */
     , (21429,   5,        900) /* EncumbranceVal */
     , (21429,   8,        900) /* Mass */
     , (21429,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21429,  16,          1) /* ItemUseable - No */
     , (21429,  18,          1) /* UiEffects - Magical */
     , (21429,  19,       4000) /* Value */
     , (21429,  33,          1) /* Bonded - Bonded */
     , (21429,  36,       9999) /* ResistMagic */
     , (21429,  44,         18) /* Damage */
     , (21429,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21429,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21429,  49,         70) /* WeaponTime */
     , (21429,  50,          2) /* AmmoType - Bolt */
     , (21429,  51,          2) /* CombatUse - Missle */
     , (21429,  53,        101) /* PlacementPosition - Resting */
     , (21429,  60,        120) /* WeaponRange */
     , (21429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21429, 106,        250) /* ItemSpellcraft */
     , (21429, 107,       1000) /* ItemCurMana */
     , (21429, 108,       1000) /* ItemMaxMana */
     , (21429, 109,        125) /* ItemDifficulty */
     , (21429, 114,          1) /* Attuned - Attuned */
     , (21429, 150,        103) /* HookPlacement - Hook */
     , (21429, 151,          2) /* HookType - Wall */
     , (21429, 158,          2) /* WieldRequirements - RawSkill */
     , (21429, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21429, 160,        250) /* WieldDifficulty */
     , (21429, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21429, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21429,  22, True ) /* Inscribable */
     , (21429,  69, False) /* IsSellable */
     , (21429,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21429,   5, -0.0500000007450581) /* ManaRate */
     , (21429,  26, 27.2999992370605) /* MaximumVelocity */
     , (21429,  29,    1.25) /* WeaponDefense */
     , (21429,  62,       1) /* WeaponOffense */
     , (21429,  63, 2.40000009536743) /* DamageMod */
     , (21429, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21429,   1, 'Palauloi') /* Name */
     , (21429,  15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21429,   1,   33557969) /* Setup */
     , (21429,   3,  536870932) /* SoundTable */
     , (21429,   8,  100673496) /* Icon */
     , (21429,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21429,   465,      2)  /* Missile Weapon Mastery Other V */;
