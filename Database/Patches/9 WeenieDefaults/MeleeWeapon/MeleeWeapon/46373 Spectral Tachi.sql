DELETE FROM `weenie` WHERE `class_Id` = 46373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46373, 'ace46373-spectraltachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46373,   1,          1) /* ItemType - MeleeWeapon */
     , (46373,   3,         39) /* PaletteTemplate - Black */
     , (46373,   5,        150) /* EncumbranceVal */
     , (46373,   9,    2097152) /* ValidLocations - Shield */
     , (46373,  16,          1) /* ItemUseable - No */
     , (46373,  19,        340) /* Value */
     , (46373,  33,         -2) /* Bonded - Destroy */
     , (46373,  44,        400) /* Damage */
     , (46373,  45,          3) /* DamageType - Slash, Pierce */
     , (46373,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46373,  47,          6) /* AttackType - Thrust, Slash */
     , (46373,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46373,  49,         35) /* WeaponTime */
     , (46373,  51,          1) /* CombatUse - Melee */
     , (46373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46373, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46373,  12,     0.5) /* Shade */
     , (46373,  22,     0.5) /* DamageVariance */
     , (46373,  29,       1) /* WeaponDefense */
     , (46373,  62,       1) /* WeaponOffense */
     , (46373,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46373,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46373,   1, 0x02000136) /* Setup */
     , (46373,   3, 0x20000014) /* SoundTable */
     , (46373,   6, 0x04000BEF) /* PaletteBase */
     , (46373,   7, 0x1000014C) /* ClothingBase */
     , (46373,   8, 0x060015FB) /* Icon */
     , (46373,  22, 0x3400002B) /* PhysicsEffectTable */;
