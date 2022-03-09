DELETE FROM `weenie` WHERE `class_Id` = 45906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45906, 'ace45906-seasonedexplorercompoundbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

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
     , (45906,  52,          2) /* ParentLocation - LeftHand */
     , (45906,  53,          3) /* PlacementPosition - LeftHand */
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
     , (45906, 263,          1) /* ResistanceModifierType - Slash */
     , (45906, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45906,  22, True ) /* Inscribable */
     , (45906,  69, False) /* IsSellable */
     , (45906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45906,   5,  -0.025) /* ManaRate */
     , (45906,  12,   0.818) /* Shade */
     , (45906,  26,    27.3) /* MaximumVelocity */
     , (45906,  29,    1.08) /* WeaponDefense */
     , (45906,  39,     1.1) /* DefaultScale */
     , (45906,  62,       1) /* WeaponOffense */
     , (45906,  63,     2.3) /* DamageMod */
     , (45906, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45906,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45906,   1, 0x02001488) /* Setup */
     , (45906,   3, 0x20000014) /* SoundTable */
     , (45906,   6, 0x04001E9C) /* PaletteBase */
     , (45906,   7, 0x1000062D) /* ClothingBase */
     , (45906,   8, 0x060060AA) /* Icon */
     , (45906,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45906,  1605,      2)  /* Aura of Defender Self VI */
     , (45906,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45906,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45906,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (45906,  2547,      2)  /* Minor Fletching Prowess */;
