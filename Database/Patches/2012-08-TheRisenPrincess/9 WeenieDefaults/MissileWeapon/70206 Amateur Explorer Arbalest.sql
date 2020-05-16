DELETE FROM `weenie` WHERE `class_Id` = 70206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70206, 'ace70206-amateurexplorerarbalest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70206,   1,        256) /* ItemType - MissileWeapon */
     , (70206,   3,          2) /* PaletteTemplate - Blue */
     , (70206,   5,        200) /* EncumbranceVal */
     , (70206,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70206,  16,          1) /* ItemUseable - No */
     , (70206,  19,        100) /* Value */
     , (70206,  33,          1) /* Bonded - Bonded */
     , (70206,  44,          6) /* Damage */
     , (70206,  45,          1) /* DamageType - Slash */
     , (70206,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (70206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70206,  49,        120) /* WeaponTime */
     , (70206,  50,          2) /* AmmoType - Bolt */
     , (70206,  51,          2) /* CombatUse - Missile */
     , (70206,  60,         80) /* WeaponRange */
     , (70206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70206, 106,        250) /* ItemSpellcraft */
     , (70206, 107,        400) /* ItemCurMana */
     , (70206, 108,        400) /* ItemMaxMana */
     , (70206, 109,        100) /* ItemDifficulty */
     , (70206, 150,        103) /* HookPlacement - Hook */
     , (70206, 151,          2) /* HookType - Wall */
     , (70206, 158,          2) /* WieldRequirements - RawSkill */
     , (70206, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70206, 160,        290) /* WieldDifficulty */
     , (70206, 204,          1) /* ElementalDamageBonus */
     , (70206, 263,          1) /* ResistanceModifierType */
     , (70206, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70206,  22, True ) /* Inscribable */
     , (70206,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70206,   5, -0.025000000372529) /* ManaRate */
     , (70206,  12,     0) /* Shade */
     , (70206,  26,  27.3) /* MaximumVelocity */
     , (70206,  29,  1.08) /* WeaponDefense */
     , (70206,  39,  1.25) /* DefaultScale */
     , (70206,  62,     1) /* WeaponOffense */
     , (70206,  63,   2.5) /* DamageMod */
     , (70206, 157,     1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70206,   1, 'Amateur Explorer Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70206,   1,   33559303) /* Setup */
     , (70206,   3,  536870932) /* SoundTable */
     , (70206,   6,   67115556) /* PaletteBase */
     , (70206,   7,  268437003) /* ClothingBase */
     , (70206,   8,  100687039) /* Icon */
     , (70206,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70206,  1604,      2)  /* Aura of Defender Self V */
     , (70206,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70206,  1626,      2)  /* Aura of Swift Killer Self V */;
