DELETE FROM `weenie` WHERE `class_Id` = 517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (517, 'newbieaxehand', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (517,   1,          1) /* ItemType - MeleeWeapon */
     , (517,   5,        450) /* EncumbranceVal */
     , (517,   8,        180) /* Mass */
     , (517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (517,  16,          1) /* ItemUseable - No */
     , (517,  19,         10) /* Value */
     , (517,  44,          5) /* Damage */
     , (517,  45,          1) /* DamageType - Slash */
     , (517,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (517,  47,          4) /* AttackType - Slash */
     , (517,  48,          1) /* WeaponSkill - Axe */
     , (517,  49,         40) /* WeaponTime */
     , (517,  51,          1) /* CombatUse - Melee */
     , (517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (517, 150,        103) /* HookPlacement - Hook */
     , (517, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (517,  22, True ) /* Inscribable */
     , (517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (517,  21,    0.34) /* WeaponLength */
     , (517,  22,     0.5) /* DamageVariance */
     , (517,  29,       1) /* WeaponDefense */
     , (517,  39,       1) /* DefaultScale */
     , (517,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (517,   1, 'Starter Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (517,   1,   33554727) /* Setup */
     , (517,   3,  536870932) /* SoundTable */
     , (517,   8,  100667581) /* Icon */
     , (517,  22,  872415275) /* PhysicsEffectTable */;
