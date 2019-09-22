DELETE FROM `weenie` WHERE `class_Id` = 21426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21426, 'atlatlgaerlan', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21426,   1,        256) /* ItemType - MissileWeapon */
     , (21426,   5,        480) /* EncumbranceVal */
     , (21426,   8,        480) /* Mass */
     , (21426,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21426,  16,          1) /* ItemUseable - No */
     , (21426,  18,          1) /* UiEffects - Magical */
     , (21426,  19,       4000) /* Value */
     , (21426,  36,       9999) /* ResistMagic */
     , (21426,  44,          0) /* Damage */
     , (21426,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21426,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21426,  49,         75) /* WeaponTime */
     , (21426,  50,          4) /* AmmoType - Atlatl */
     , (21426,  51,          2) /* CombatUse - Missile */
     , (21426,  60,        120) /* WeaponRange */
     , (21426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21426, 106,        250) /* ItemSpellcraft */
     , (21426, 107,       1000) /* ItemCurMana */
     , (21426, 108,       1000) /* ItemMaxMana */
     , (21426, 109,        125) /* ItemDifficulty */
     , (21426, 115,        290) /* ItemSkillLevelLimit */
     , (21426, 150,        103) /* HookPlacement - Hook */
     , (21426, 151,          2) /* HookType - Wall */
     , (21426, 158,          7) /* WieldRequirements - Level */
     , (21426, 159,          1) /* WieldSkillType - Axe */
     , (21426, 160,         30) /* WieldDifficulty */
     , (21426, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21426, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21426,  22, True ) /* Inscribable */
     , (21426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21426,   5,   -0.05) /* ManaRate */
     , (21426,  26,    24.9) /* MaximumVelocity */
     , (21426,  29,    1.12) /* WeaponDefense */
     , (21426,  62,       1) /* WeaponOffense */
     , (21426,  63,     2.4) /* DamageMod */
     , (21426, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21426,   1, 'Habraeloi') /* Name */
     , (21426,  15, 'An atlatl constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21426,   1,   33557957) /* Setup */
     , (21426,   3,  536870932) /* SoundTable */
     , (21426,   8,  100673484) /* Icon */
     , (21426,  22,  872415275) /* PhysicsEffectTable */
     , (21426,  37,         12) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21426,   537,      2)  /* Missile Weapon Mastery Other V */
     , (21426,  1604,      2)  /* Aura of Defender Self V */
     , (21426,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21426,  1624,      2)  /* Aura of Swift Killer Self III */;
