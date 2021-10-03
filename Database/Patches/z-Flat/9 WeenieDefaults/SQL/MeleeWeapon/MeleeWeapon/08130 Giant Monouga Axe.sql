DELETE FROM `weenie` WHERE `class_Id` = 8130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8130, 'axereallybig', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8130,   1,          1) /* ItemType - MeleeWeapon */
     , (8130,   5,       6400) /* EncumbranceVal */
     , (8130,   8,       2560) /* Mass */
     , (8130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8130,  16,          1) /* ItemUseable - No */
     , (8130,  19,        750) /* Value */
     , (8130,  44,         20) /* Damage */
     , (8130,  45,          1) /* DamageType - Slash */
     , (8130,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8130,  47,          4) /* AttackType - Slash */
     , (8130,  48,          1) /* WeaponSkill - Axe */
     , (8130,  49,        120) /* WeaponTime */
     , (8130,  51,          1) /* CombatUse - Melee */
     , (8130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8130,  21,     1.5) /* WeaponLength */
     , (8130,  22,     0.5) /* DamageVariance */
     , (8130,  29,     0.8) /* WeaponDefense */
     , (8130,  39,       5) /* DefaultScale */
     , (8130,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8130,   1, 'Giant Monouga Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8130,   1,   33554726) /* Setup */
     , (8130,   3,  536870932) /* SoundTable */
     , (8130,   8,  100667580) /* Icon */
     , (8130,  22,  872415275) /* PhysicsEffectTable */;
