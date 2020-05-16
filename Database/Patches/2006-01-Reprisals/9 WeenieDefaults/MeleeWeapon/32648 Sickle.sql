DELETE FROM `weenie` WHERE `class_Id` = 32648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32648, 'ace32648-sickle', 6, '2020-04-05 00:45:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32648,   1,          1) /* ItemType - MeleeWeapon */
     , (32648,   5,       5200) /* EncumbranceVal */
     , (32648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32648,  16,          1) /* ItemUseable - No */
     , (32648,  19,        500) /* Value */
     , (32648,  44,         50) /* Damage */
     , (32648,  45,          1) /* DamageType - Slash */
     , (32648,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32648,  47,          4) /* AttackType - Slash */
     , (32648,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32648,  49,         35) /* WeaponTime */
     , (32648,  51,          1) /* CombatUse - Melee */
     , (32648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32648, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32648,  21,  0.4) /* WeaponLength */
     , (32648,  22,  0.5) /* DamageVariance */
     , (32648,  29,    1) /* WeaponDefense */
     , (32648,  39,    1) /* DefaultScale */
     , (32648,  62,    1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32648,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32648,   1,   33557067) /* Setup */
     , (32648,   3,  536870932) /* SoundTable */
     , (32648,   6,   67111919) /* PaletteBase */
     , (32648,   8,  100671670) /* Icon */
     , (32648,  22,  872415275) /* PhysicsEffectTable */;
