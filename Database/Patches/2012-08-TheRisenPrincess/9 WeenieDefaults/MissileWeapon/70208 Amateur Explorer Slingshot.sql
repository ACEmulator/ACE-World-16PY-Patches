DELETE FROM `weenie` WHERE `class_Id` = 70208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70208, 'ace70208-amateurexplorerslingshot', 3, '2019-08-24 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70208,   1,        256) /* ItemType - MissileWeapon */
     , (70208,   3,          2) /* PaletteTemplate - Blue */
     , (70208,   5,        200) /* EncumbranceVal */
     , (70208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70208,  16,          1) /* ItemUseable - No */
     , (70208,  19,        100) /* Value */
     , (70208,  33,          1) /* Bonded - Bonded */
     , (70208,  44,          6) /* Damage */
     , (70208,  45,          1) /* DamageType - Slash */
     , (70208,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70208,  49,         25) /* WeaponTime */
     , (70208,  50,          4) /* AmmoType - Atlatl */
     , (70208,  51,          2) /* CombatUse - Missile */
     , (70208,  60,         65) /* WeaponRange */
     , (70208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70208, 106,        250) /* ItemSpellcraft */
     , (70208, 107,        400) /* ItemCurMana */
     , (70208, 108,        400) /* ItemMaxMana */
     , (70208, 109,        100) /* ItemDifficulty */
     , (70208, 150,        103) /* HookPlacement - Hook */
     , (70208, 151,          2) /* HookType - Wall */
     , (70208, 158,          2) /* WieldRequirements - RawSkill */
     , (70208, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70208, 160,        290) /* WieldDifficulty */
     , (70208, 204,          1) /* ElementalDamageBonus */
     , (70208, 263,          1) /* ResistanceModifierType */
     , (70208, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70208,  22, True ) /* Inscribable */
     , (70208,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70208,   5, -0.025000000372529) /* ManaRate */
     , (70208,  12, 0.371) /* Shade */
     , (70208,  26,  27.3) /* MaximumVelocity */
     , (70208,  29,  1.08) /* WeaponDefense */
     , (70208,  62,     1) /* WeaponOffense */
     , (70208,  63,  2.45) /* DamageMod */
     , (70208, 157,     1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70208,   1, 'Amateur Explorer Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70208,   1,   33559694) /* Setup */
     , (70208,   3,  536870932) /* SoundTable */
     , (70208,   6,   67116700) /* PaletteBase */
     , (70208,   7,  268437035) /* ClothingBase */
     , (70208,   8,  100688022) /* Icon */
     , (70208,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70208,  1604,      2)  /* Aura of Defender Self V */
     , (70208,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70208,  1626,      2)  /* Aura of Swift Killer Self V */;
