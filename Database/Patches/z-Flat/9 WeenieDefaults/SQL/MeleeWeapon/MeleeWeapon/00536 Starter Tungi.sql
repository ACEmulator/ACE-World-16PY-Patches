DELETE FROM `weenie` WHERE `class_Id` = 536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (536, 'newbietungi', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536,   1,          1) /* ItemType - MeleeWeapon */
     , (536,   5,        600) /* EncumbranceVal */
     , (536,   8,        240) /* Mass */
     , (536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (536,  16,          1) /* ItemUseable - No */
     , (536,  19,         10) /* Value */
     , (536,  44,          5) /* Damage */
     , (536,  45,          1) /* DamageType - Slash */
     , (536,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (536,  47,          4) /* AttackType - Slash */
     , (536,  48,          1) /* WeaponSkill - Axe */
     , (536,  49,         40) /* WeaponTime */
     , (536,  51,          1) /* CombatUse - Melee */
     , (536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (536, 150,        103) /* HookPlacement - Hook */
     , (536, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536,  22, True ) /* Inscribable */
     , (536,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (536,  21,    0.36) /* WeaponLength */
     , (536,  22,     0.5) /* DamageVariance */
     , (536,  29,       1) /* WeaponDefense */
     , (536,  39,       1) /* DefaultScale */
     , (536,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536,   1, 'Starter Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536,   1,   33554938) /* Setup */
     , (536,   3,  536870932) /* SoundTable */
     , (536,   8,  100667618) /* Icon */
     , (536,  22,  872415275) /* PhysicsEffectTable */;
