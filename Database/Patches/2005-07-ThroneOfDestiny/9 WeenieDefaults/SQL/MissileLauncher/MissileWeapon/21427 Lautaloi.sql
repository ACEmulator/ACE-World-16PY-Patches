DELETE FROM `weenie` WHERE `class_Id` = 21427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21427, 'bowgaerlan', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21427,   1,        256) /* ItemType - MissileWeapon */
     , (21427,   5,        600) /* EncumbranceVal */
     , (21427,   8,        600) /* Mass */
     , (21427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21427,  16,          1) /* ItemUseable - No */
     , (21427,  18,          1) /* UiEffects - Magical */
     , (21427,  19,       4000) /* Value */
     , (21427,  33,          1) /* Bonded - Bonded */
     , (21427,  36,       9999) /* ResistMagic */
     , (21427,  44,         18) /* Damage */
     , (21427,  46,         16) /* DefaultCombatStyle - Bow */
     , (21427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21427,  49,         50) /* WeaponTime */
     , (21427,  50,          1) /* AmmoType - Arrow */
     , (21427,  51,          2) /* CombatUse - Missle */
     , (21427,  53,        101) /* PlacementPosition - Resting */
     , (21427,  60,         80) /* WeaponRange */
     , (21427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21427, 106,        250) /* ItemSpellcraft */
     , (21427, 107,       1000) /* ItemCurMana */
     , (21427, 108,       1000) /* ItemMaxMana */
     , (21427, 109,        125) /* ItemDifficulty */
     , (21427, 114,          1) /* Attuned - Attuned */
     , (21427, 150,        103) /* HookPlacement - Hook */
     , (21427, 151,          2) /* HookType - Wall */
     , (21427, 158,          2) /* WieldRequirements - RawSkill */
     , (21427, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21427, 160,        250) /* WieldDifficulty */
     , (21427, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21427, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21427,  22, True ) /* Inscribable */
     , (21427,  69, False) /* IsSellable */
     , (21427,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21427,   5, -0.0500000007450581) /* ManaRate */
     , (21427,  26, 27.2999992370605) /* MaximumVelocity */
     , (21427,  29,    1.25) /* WeaponDefense */
     , (21427,  62,       1) /* WeaponOffense */
     , (21427,  63, 2.20000004768372) /* DamageMod */
     , (21427, 138, 2.09999990463257) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21427,   1, 'Lautaloi') /* Name */
     , (21427,  15, 'A bow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21427,   1,   33557959) /* Setup */
     , (21427,   3,  536870932) /* SoundTable */
     , (21427,   8,  100673486) /* Icon */
     , (21427,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21427,   465,      2)  /* Missile Weapon Mastery Other V */;
