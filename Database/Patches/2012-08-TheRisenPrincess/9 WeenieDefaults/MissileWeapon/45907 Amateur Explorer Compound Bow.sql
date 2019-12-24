DELETE FROM `weenie` WHERE `class_Id` = 45907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45907, 'ace45907-amateurexplorercompoundbow', 3, '2019-08-24 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45907,   1,        256) /* ItemType - MissileWeapon */
     , (45907,   3,          2) /* PaletteTemplate - Blue */
     , (45907,   5,        200) /* EncumbranceVal */
     , (45907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45907,  16,          1) /* ItemUseable - No */
     , (45907,  18,       1024) /* UiEffects - Slashing */
     , (45907,  19,        100) /* Value */
     , (45907,  33,          1) /* Bonded - Bonded */
     , (45907,  44,          6) /* Damage */
     , (45907,  45,          1) /* DamageType - Slash */
     , (45907,  46,         16) /* DefaultCombatStyle - Bow */
     , (45907,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45907,  49,         45) /* WeaponTime */
     , (45907,  50,          1) /* AmmoType - Arrow */
     , (45907,  51,          2) /* CombatUse - Missile */
     , (45907,  60,         80) /* WeaponRange */
     , (45907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45907, 106,        250) /* ItemSpellcraft */
     , (45907, 107,        400) /* ItemCurMana */
     , (45907, 108,        400) /* ItemMaxMana */
     , (45907, 109,        100) /* ItemDifficulty */
     , (45907, 150,        103) /* HookPlacement - Hook */
     , (45907, 151,          2) /* HookType - Wall */
     , (45907, 158,          2) /* WieldRequirements - RawSkill */
     , (45907, 159,         47) /* WieldSkillType - MissileWeapons */
     , (45907, 160,        290) /* WieldDifficulty */
     , (45907, 204,          1) /* ElementalDamageBonus */
     , (45907, 263,          1) /* ResistanceModifierType */
     , (45907, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45907,  22, True ) /* Inscribable */
     , (45907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45907,   5, -0.025) /* ManaRate */
     , (45907,  12, 0.8182) /* Shade */
     , (45907,  26,   27.3) /* MaximumVelocity */
     , (45907,  29,   1.08) /* WeaponDefense */
     , (45907,  39,    1.1) /* DefaultScale */
     , (45907,  62,      1) /* WeaponOffense */
     , (45907,  63,    2.3) /* DamageMod */
     , (45907, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45907,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45907,   1,   33559688) /* Setup */
     , (45907,   3,  536870932) /* SoundTable */
     , (45907,   6,   67116700) /* PaletteBase */
     , (45907,   7,  268437037) /* ClothingBase */
     , (45907,   8,  100688042) /* Icon */
     , (45907,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45907,  1604,      2)  /* Aura of Defender Self V */
     , (45907,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45907,  1626,      2)  /* Aura of Swift Killer Self V */;
