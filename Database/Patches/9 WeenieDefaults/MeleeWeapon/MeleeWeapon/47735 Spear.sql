DELETE FROM `weenie` WHERE `class_Id` = 47735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47735, 'ace47735-spear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47735,   1,          1) /* ItemType - MeleeWeapon */
     , (47735,   5,        700) /* EncumbranceVal */
     , (47735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47735,  16,          1) /* ItemUseable - No */
     , (47735,  19,        170) /* Value */
     , (47735,  33,         -2) /* Bonded - Destroy */
     , (47735,  44,         60) /* Damage */
     , (47735,  45,          2) /* DamageType - Pierce */
     , (47735,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47735,  47,          2) /* AttackType - Thrust */
     , (47735,  48,         45) /* WeaponSkill - LightWeapons */
     , (47735,  49,         25) /* WeaponTime */
     , (47735,  51,          1) /* CombatUse - Melee */
     , (47735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47735, 151,          2) /* HookType - Wall */
     , (47735, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47735,  11, True ) /* IgnoreCollisions */
     , (47735,  13, True ) /* Ethereal */
     , (47735,  14, True ) /* GravityStatus */
     , (47735,  19, True ) /* Attackable */
     , (47735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47735,  22,     0.3) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47735,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47735,   1, 0x02000144) /* Setup */
     , (47735,   3, 0x20000014) /* SoundTable */
     , (47735,   6, 0x04000BEF) /* PaletteBase */
     , (47735,   8, 0x0600164E) /* Icon */
     , (47735,  22, 0x3400002B) /* PhysicsEffectTable */;
