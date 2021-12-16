DELETE FROM `weenie` WHERE `class_Id` = 34018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34018, 'ace34018-frosttachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34018,   1,          1) /* ItemType - MeleeWeapon */
     , (34018,   3,         39) /* PaletteTemplate - Black */
     , (34018,   5,        450) /* EncumbranceVal */
     , (34018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34018,  16,          1) /* ItemUseable - No */
     , (34018,  19,       1150) /* Value */
     , (34018,  33,         -2) /* Bonded - Destroy */
     , (34018,  36,       9999) /* ResistMagic */
     , (34018,  37,       9999) /* ResistItemAppraisal */
     , (34018,  44,         45) /* Damage */
     , (34018,  45,          8) /* DamageType - Cold */
     , (34018,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34018,  47,         34) /* AttackType - Thrust, DoubleSlash */
     , (34018,  48,         11) /* WeaponSkill - Sword */
     , (34018,  49,         25) /* WeaponTime */
     , (34018,  51,          1) /* CombatUse - Melee */
     , (34018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34018, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34018,  11, True ) /* IgnoreCollisions */
     , (34018,  13, True ) /* Ethereal */
     , (34018,  14, True ) /* GravityStatus */
     , (34018,  19, True ) /* Attackable */
     , (34018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34018,  22,     0.4) /* DamageVariance */
     , (34018,  29,       1) /* WeaponDefense */
     , (34018,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34018,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34018,   1, 0x0200052A) /* Setup */
     , (34018,   3, 0x20000014) /* SoundTable */
     , (34018,   6, 0x04000BEF) /* PaletteBase */
     , (34018,   7, 0x1000014C) /* ClothingBase */
     , (34018,   8, 0x060015F4) /* Icon */
     , (34018,  22, 0x3400002B) /* PhysicsEffectTable */;
