DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,   1,          1) /* ItemType - MeleeWeapon */
     , (46364,   3,         39) /* PaletteTemplate - Black */
     , (46364,   5,        150) /* EncumbranceVal */
     , (46364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46364,  16,          1) /* ItemUseable - No */
     , (46364,  18,        256) /* UiEffects - Acid */
     , (46364,  19,        340) /* Value */
     , (46364,  33,         -2) /* Bonded - Destroy */
     , (46364,  44,        600) /* Damage */
     , (46364,  45,         32) /* DamageType - Acid */
     , (46364,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46364,  47,          6) /* AttackType - Thrust, Slash */
     , (46364,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46364,  49,         35) /* WeaponTime */
     , (46364,  51,          1) /* CombatUse - Melee */
     , (46364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46364, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364,  12,     0.5) /* Shade */
     , (46364,  22,     0.5) /* DamageVariance */
     , (46364,  29,       1) /* WeaponDefense */
     , (46364,  62,       1) /* WeaponOffense */
     , (46364,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 0x02000512) /* Setup */
     , (46364,   3, 0x20000014) /* SoundTable */
     , (46364,   6, 0x04000BEF) /* PaletteBase */
     , (46364,   7, 0x1000014C) /* ClothingBase */
     , (46364,   8, 0x0600121E) /* Icon */
     , (46364,  22, 0x3400002B) /* PhysicsEffectTable */;
