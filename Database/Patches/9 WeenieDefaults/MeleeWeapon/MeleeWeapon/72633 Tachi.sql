DELETE FROM `weenie` WHERE `class_Id` = 72633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72633, 'ace72633-tachi', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72633,   1,          1) /* ItemType - MeleeWeapon */
     , (72633,   3,         39) /* PaletteTemplate - Black */
     , (72633,   5,        150) /* EncumbranceVal */
     , (72633,   9,    2097152) /* ValidLocations - Shield */
     , (72633,  16,          1) /* ItemUseable - No */
     , (72633,  19,        340) /* Value */
     , (72633,  33,         -2) /* Bonded - Destroy */
     , (72633,  44,        400) /* Damage */
     , (72633,  45,          3) /* DamageType - Slash, Pierce */
     , (72633,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (72633,  47,          6) /* AttackType - Thrust, Slash */
     , (72633,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (72633,  49,         35) /* WeaponTime */
     , (72633,  51,          1) /* CombatUse - Melee */
     , (72633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72633, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72633,  12,     0.5) /* Shade */
     , (72633,  22,     0.5) /* DamageVariance */
     , (72633,  29,       1) /* WeaponDefense */
     , (72633,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72633,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72633,   1, 0x02000136) /* Setup */
     , (72633,   3, 0x20000014) /* SoundTable */
     , (72633,   6, 0x04000BEF) /* PaletteBase */
     , (72633,   7, 0x1000014C) /* ClothingBase */
     , (72633,   8, 0x060015FB) /* Icon */
     , (72633,  22, 0x3400002B) /* PhysicsEffectTable */;
