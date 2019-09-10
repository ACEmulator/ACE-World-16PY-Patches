DELETE FROM `weenie` WHERE `class_Id` = 70207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70207, 'ace70207-seasonedexplorerslingshot', 3, '2019-08-24 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70207,   1,        256) /* ItemType - MissileWeapon */
     , (70207,   3,          8) /* PaletteTemplate - Green */
     , (70207,   5,        200) /* EncumbranceVal */
     , (70207,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70207,  16,          1) /* ItemUseable - No */
     , (70207,  19,        100) /* Value */
     , (70207,  33,          1) /* Bonded - Bonded */
     , (70207,  44,          6) /* Damage */
     , (70207,  45,          1) /* DamageType - Slash */
     , (70207,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70207,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70207,  49,         25) /* WeaponTime */
     , (70207,  50,          4) /* AmmoType - Atlatl */
     , (70207,  51,          2) /* CombatUse - Missile */
     , (70207,  60,         65) /* WeaponRange */
     , (70207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70207, 106,        250) /* ItemSpellcraft */
     , (70207, 107,        400) /* ItemCurMana */
     , (70207, 108,        400) /* ItemMaxMana */
     , (70207, 109,        100) /* ItemDifficulty */
     , (70207, 114,          1) /* Attuned - Attuned */
     , (70207, 150,        103) /* HookPlacement - Hook */
     , (70207, 151,          2) /* HookType - Wall */
     , (70207, 158,          2) /* WieldRequirements - RawSkill */
     , (70207, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70207, 160,        290) /* WieldDifficulty */
     , (70207, 204,          2) /* ElementalDamageBonus */
     , (70207, 263,          1) /* ResistanceModifierType */
     , (70207, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70207,  22, True ) /* Inscribable */
     , (70207,  69, False) /* IsSellable */
     , (70207,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70207,   5, -0.025000000372529) /* ManaRate */
     , (70207,  12,     0) /* Shade */
     , (70207,  26,  27.3) /* MaximumVelocity */
     , (70207,  29,  1.08) /* WeaponDefense */
     , (70207,  62,     1) /* WeaponOffense */
     , (70207,  63,  2.45) /* DamageMod */
     , (70207, 157,     1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70207,   1, 'Amateur Explorer Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70207,   1,   33559694) /* Setup */
     , (70207,   3,  536870932) /* SoundTable */
     , (70207,   6,   67116700) /* PaletteBase */
     , (70207,   7,  268437035) /* ClothingBase */
     , (70207,   8,  100688022) /* Icon */
     , (70207,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70207,  1605,      2)  /* Aura of Defender Self VI */
     , (70207,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70207,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70207,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (70207,  2547,      2)  /* Minor Fletching Prowess */;
