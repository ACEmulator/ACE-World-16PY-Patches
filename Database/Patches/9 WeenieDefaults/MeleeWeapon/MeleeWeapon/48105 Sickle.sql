DELETE FROM `weenie` WHERE `class_Id` = 48105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48105, 'ace48105-sickle', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48105,   1,          1) /* ItemType - MeleeWeapon */
     , (48105,   5,        450) /* EncumbranceVal */
     , (48105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48105,  16,          1) /* ItemUseable - No */
     , (48105,  19,         60) /* Value */
     , (48105,  33,         -2) /* Bonded - Destroy */
     , (48105,  44,         65) /* Damage */
     , (48105,  45,          1) /* DamageType - Slash */
     , (48105,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48105,  47,          4) /* AttackType - Slash */
     , (48105,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48105,  49,         35) /* WeaponTime */
     , (48105,  51,          1) /* CombatUse - Melee */
     , (48105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48105, 151,          2) /* HookType - Wall */
     , (48105, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48105,  21,     0.4) /* WeaponLength */
     , (48105,  22,    0.65) /* DamageVariance */
     , (48105,  29,       1) /* WeaponDefense */
     , (48105,  39,       1) /* DefaultScale */
     , (48105,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48105,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48105,   1, 0x02001041) /* Setup */
     , (48105,   3, 0x20000014) /* SoundTable */
     , (48105,   6, 0x04000BEF) /* PaletteBase */
     , (48105,   8, 0x060030C1) /* Icon */
     , (48105,  22, 0x3400002B) /* PhysicsEffectTable */;
