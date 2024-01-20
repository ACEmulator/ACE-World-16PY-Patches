DELETE FROM `weenie` WHERE `class_Id` = 46392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46392, 'ace46392-shadowfireisparianspear', 6, '2024-01-20 19:21:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46392,   1,          1) /* ItemType - MeleeWeapon */
     , (46392,   3,         39) /* PaletteTemplate - Black */
     , (46392,   5,        650) /* EncumbranceVal */
     , (46392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46392,  16,          1) /* ItemUseable - No */
     , (46392,  18,          1) /* UiEffects - Magical */
     , (46392,  19,      10000) /* Value */
     , (46392,  33,          1) /* Bonded - Bonded */
     , (46392,  36,       9999) /* ResistMagic */
     , (46392,  44,         72) /* Damage */
     , (46392,  45,         16) /* DamageType - Fire */
     , (46392,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46392,  47,          2) /* AttackType - Thrust */
     , (46392,  48,         45) /* WeaponSkill - LightWeapons */
     , (46392,  49,          1) /* WeaponTime */
     , (46392,  51,          1) /* CombatUse - Melee */
     , (46392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46392, 114,          1) /* Attuned - Attuned */
     , (46392, 151,          2) /* HookType - Wall */
     , (46392, 158,          2) /* WieldRequirements - RawSkill */
     , (46392, 159,         45) /* WieldSkillType - LightWeapons */
     , (46392, 160,        400) /* WieldDifficulty */
     , (46392, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46392,  22, True ) /* Inscribable */
     , (46392,  69, False) /* IsSellable */
     , (46392,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46392,  21,       0) /* WeaponLength */
     , (46392,  22,    0.45) /* DamageVariance */
     , (46392,  26,       0) /* MaximumVelocity */
     , (46392,  29,    1.29) /* WeaponDefense */
     , (46392,  62,    1.29) /* WeaponOffense */
     , (46392,  63,       1) /* DamageMod */
     , (46392, 136,       3) /* CriticalMultiplier */
     , (46392, 138,       3) /* SlayerDamageBonus */
     , (46392, 147,    0.17) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46392,   1, 'Shadowfire Isparian Spear') /* Name */
     , (46392,  16, 'A Perfect Isparian Spear, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46392,   1, 0x0200150F) /* Setup */
     , (46392,   3, 0x20000014) /* SoundTable */
     , (46392,   6, 0x04000BEF) /* PaletteBase */
     , (46392,   7, 0x1000039F) /* ClothingBase */
     , (46392,   8, 0x060062B6) /* Icon */
     , (46392,  22, 0x3400002B) /* PhysicsEffectTable */;
