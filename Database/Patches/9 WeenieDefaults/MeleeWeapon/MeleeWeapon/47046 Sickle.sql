DELETE FROM `weenie` WHERE `class_Id` = 47046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47046, 'ace47046-sickle', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47046,   1,          1) /* ItemType - MeleeWeapon */
     , (47046,   5,       5200) /* EncumbranceVal */
     , (47046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47046,  16,          1) /* ItemUseable - No */
     , (47046,  19,        500) /* Value */
     , (47046,  33,         -2) /* Bonded - Destroy */
     , (47046,  44,         90) /* Damage */
     , (47046,  45,          1) /* DamageType - Slash */
     , (47046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47046,  47,          4) /* AttackType - Slash */
     , (47046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47046,  49,         35) /* WeaponTime */
     , (47046,  51,          1) /* CombatUse - Melee */
     , (47046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47046, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47046,  21,     0.4) /* WeaponLength */
     , (47046,  22,     0.5) /* DamageVariance */
     , (47046,  29,       1) /* WeaponDefense */
     , (47046,  39,       1) /* DefaultScale */
     , (47046,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47046,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47046,   1, 0x02001041) /* Setup */
     , (47046,   3, 0x20000014) /* SoundTable */
     , (47046,   8, 0x060030C1) /* Icon */
     , (47046,  22, 0x3400002B) /* PhysicsEffectTable */;
