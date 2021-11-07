DELETE FROM `weenie` WHERE `class_Id` = 7580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7580, 'lugianpickaxe', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7580,   1,          1) /* ItemType - MeleeWeapon */
     , (7580,   5,        700) /* EncumbranceVal */
     , (7580,   8,        350) /* Mass */
     , (7580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7580,  16,          1) /* ItemUseable - No */
     , (7580,  19,        250) /* Value */
     , (7580,  44,          7) /* Damage */
     , (7580,  45,          2) /* DamageType - Pierce */
     , (7580,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7580,  47,          4) /* AttackType - Slash */
     , (7580,  48,         45) /* WeaponSkill - LightWeapons */
     , (7580,  49,         60) /* WeaponTime */
     , (7580,  51,          1) /* CombatUse - Melee */
     , (7580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7580, 150,        103) /* HookPlacement - Hook */
     , (7580, 151,          2) /* HookType - Wall */
     , (7580, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7580,  21,    0.75) /* WeaponLength */
     , (7580,  22,     0.5) /* DamageVariance */
     , (7580,  29,       1) /* WeaponDefense */
     , (7580,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7580,   1, 'Pickaxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7580,   1, 0x0200017D) /* Setup */
     , (7580,   3, 0x20000014) /* SoundTable */
     , (7580,   8, 0x06001B43) /* Icon */
     , (7580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7580,  30,         88) /* PhysicsScript - Create */;
