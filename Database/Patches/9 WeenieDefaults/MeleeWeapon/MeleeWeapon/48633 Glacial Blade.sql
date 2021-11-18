DELETE FROM `weenie` WHERE `class_Id` = 48633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48633, 'ace48633-glacialblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48633,   1,          1) /* ItemType - MeleeWeapon */
     , (48633,   5,        450) /* EncumbranceVal */
     , (48633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48633,  16,          1) /* ItemUseable - No */
     , (48633,  19,        460) /* Value */
     , (48633,  33,         -2) /* Bonded - Destroy */
     , (48633,  44,        240) /* Damage */
     , (48633,  45,          8) /* DamageType - Cold */
     , (48633,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48633,  47,          6) /* AttackType - Thrust, Slash */
     , (48633,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48633,  49,         35) /* WeaponTime */
     , (48633,  51,          1) /* CombatUse - Melee */
     , (48633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48633, 151,          2) /* HookType - Wall */
     , (48633, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48633,  19, True ) /* Attackable */
     , (48633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48633,  21,    0.95) /* WeaponLength */
     , (48633,  22,    0.45) /* DamageVariance */
     , (48633,  26,       0) /* MaximumVelocity */
     , (48633,  29,       1) /* WeaponDefense */
     , (48633,  62,       1) /* WeaponOffense */
     , (48633,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48633,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48633,   1, 0x02001342) /* Setup */
     , (48633,   3, 0x20000014) /* SoundTable */
     , (48633,   8, 0x06005AEF) /* Icon */
     , (48633,  22, 0x3400002B) /* PhysicsEffectTable */;
