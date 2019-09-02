DELETE FROM `weenie` WHERE `class_Id` = 45906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45906, 'ace45906-seasonedexplorercompoundbow', 3, '2019-08-24 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45906,   1,        256) /* ItemType - MissileWeapon */
     , (45906,   3,          8) /* PaletteTemplate - Green */
     , (45906,   5,        200) /* EncumbranceVal */
     , (45906,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45906,  16,          1) /* ItemUseable - No */
     , (45906,  18,       1024) /* UiEffects - Slashing */
     , (45906,  19,        100) /* Value */
     , (45906,  33,          1) /* Bonded - Bonded */
     , (45906,  44,          6) /* Damage */
     , (45906,  45,          1) /* DamageType - Slash */
     , (45906,  46,         16) /* DefaultCombatStyle - Bow */
     , (45906,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45906,  49,         45) /* WeaponTime */
     , (45906,  50,          1) /* AmmoType - Arrow */
     , (45906,  51,          2) /* CombatUse - Missile */
     , (45906,  60,         80) /* WeaponRange */
     , (45906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45906, 106,        250) /* ItemSpellcraft */
     , (45906, 107,        400) /* ItemCurMana */
     , (45906, 108,        400) /* ItemMaxMana */
     , (45906, 109,        100) /* ItemDifficulty */
     , (45906, 114,          1) /* Attuned - Attuned */
     , (45906, 150,        103) /* HookPlacement - Hook */
     , (45906, 151,          2) /* HookType - Wall */
     , (45906, 158,          2) /* WieldRequirements - RawSkill */
     , (45906, 159,         47) /* WieldSkillType - MissileWeapons */
     , (45906, 160,        290) /* WieldDifficulty */
     , (45906, 204,          2) /* ElementalDamageBonus */
     , (45906, 263,          1) /* ResistanceModifierType */
     , (45906, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45906,  22, True ) /* Inscribable */
     , (45906,  69, False) /* IsSellable */
     , (45906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45906,   5, -0.025) /* ManaRate */
     , (45906,  12, 0.8182) /* Shade */
     , (45906,  26,   27.3) /* MaximumVelocity */
     , (45906,  29,   1.08) /* WeaponDefense */
     , (45906,  39,    1.1) /* DefaultScale */
     , (45906,  62,      1) /* WeaponOffense */
     , (45906,  63,    2.3) /* DamageMod */
     , (45906, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45906,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45906,   1,   33559688) /* Setup */
     , (45906,   3,  536870932) /* SoundTable */
     , (45906,   6,   67116700) /* PaletteBase */
     , (45906,   7,  268437037) /* ClothingBase */
     , (45906,   8,  100688042) /* Icon */
     , (45906,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45906,  1605,      2)  /* Aura of Defender Self VI */
     , (45906,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45906,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45906,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (45906,  2547,      2)  /* Minor Fletching Prowess */;
