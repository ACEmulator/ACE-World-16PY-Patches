DELETE FROM `weenie` WHERE `class_Id` = 72629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72629, 'ace72629-acidtachi', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72629,   1,          1) /* ItemType - MeleeWeapon */
     , (72629,   3,         39) /* PaletteTemplate - Black */
     , (72629,   5,        150) /* EncumbranceVal */
     , (72629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (72629,  16,          1) /* ItemUseable - No */
     , (72629,  18,        256) /* UiEffects - Acid */
     , (72629,  19,        340) /* Value */
     , (72629,  33,         -2) /* Bonded - Destroy */
     , (72629,  44,        600) /* Damage */
     , (72629,  45,         32) /* DamageType - Acid */
     , (72629,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72629,  47,          6) /* AttackType - Thrust, Slash */
     , (72629,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72629,  49,         35) /* WeaponTime */
     , (72629,  51,          1) /* CombatUse - Melee */
     , (72629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72629, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72629,  12,     0.5) /* Shade */
     , (72629,  22,     0.5) /* DamageVariance */
     , (72629,  29,       1) /* WeaponDefense */
     , (72629,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72629,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72629,   1, 0x02000512) /* Setup */
     , (72629,   3, 0x20000014) /* SoundTable */
     , (72629,   6, 0x04000BEF) /* PaletteBase */
     , (72629,   7, 0x1000014C) /* ClothingBase */
     , (72629,   8, 0x0600121E) /* Icon */
     , (72629,  22, 0x3400002B) /* PhysicsEffectTable */;
