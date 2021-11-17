DELETE FROM `weenie` WHERE `class_Id` = 46390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46390, 'ace46390-shadowfireispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46390,   1,        256) /* ItemType - MissileWeapon */
     , (46390,   3,         39) /* PaletteTemplate - Black */
     , (46390,   5,       1400) /* EncumbranceVal */
     , (46390,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46390,  16,          1) /* ItemUseable - No */
     , (46390,  18,          1) /* UiEffects - Magical */
     , (46390,  19,      10000) /* Value */
     , (46390,  33,          1) /* Bonded - Bonded */
     , (46390,  36,       9999) /* ResistMagic */
     , (46390,  44,         22) /* Damage */
     , (46390,  45,         16) /* DamageType - Fire */
     , (46390,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46390,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46390,  49,         20) /* WeaponTime */
     , (46390,  50,          2) /* AmmoType - Bolt */
     , (46390,  51,          2) /* CombatUse - Missile */
     , (46390,  52,          2) /* ParentLocation - LeftHand */
     , (46390,  53,          3) /* PlacementPosition - LeftHand */
     , (46390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46390, 114,          1) /* Attuned - Attuned */
     , (46390, 151,          2) /* HookType - Wall */
     , (46390, 158,          2) /* WieldRequirements - RawSkill */
     , (46390, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46390, 160,        360) /* WieldDifficulty */
     , (46390, 166,         22) /* SlayerCreatureType - Shadow */
     , (46390, 204,         13) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46390,  22, True ) /* Inscribable */
     , (46390,  69, False) /* IsSellable */
     , (46390,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46390,  21,       0) /* WeaponLength */
     , (46390,  22,       0) /* DamageVariance */
     , (46390,  26,    27.3) /* MaximumVelocity */
     , (46390,  29,    1.29) /* WeaponDefense */
     , (46390,  62,       1) /* WeaponOffense */
     , (46390,  63,     2.6) /* DamageMod */
     , (46390, 136,       3) /* CriticalMultiplier */
     , (46390, 138,       3) /* SlayerDamageBonus */
     , (46390, 147,    0.17) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46390,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (46390,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46390,   1, 0x0200150C) /* Setup */
     , (46390,   3, 0x20000014) /* SoundTable */
     , (46390,   6, 0x04000BEF) /* PaletteBase */
     , (46390,   7, 0x100003AC) /* ClothingBase */
     , (46390,   8, 0x060062B3) /* Icon */
     , (46390,  22, 0x3400002B) /* PhysicsEffectTable */;
