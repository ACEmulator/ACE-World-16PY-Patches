DELETE FROM `weenie` WHERE `class_Id` = 541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (541, 'lugianclub', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (541,   1,          1) /* ItemType - MeleeWeapon */
     , (541,   5,       1500) /* EncumbranceVal */
     , (541,   8,        880) /* Mass */
     , (541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (541,  16,          1) /* ItemUseable - No */
     , (541,  19,        200) /* Value */
     , (541,  44,         22) /* Damage */
     , (541,  45,          4) /* DamageType - Bludgeon */
     , (541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (541,  47,          4) /* AttackType - Slash */
     , (541,  48,          5) /* WeaponSkill - Mace */
     , (541,  49,         70) /* WeaponTime */
     , (541,  51,          1) /* CombatUse - Melee */
     , (541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (541, 150,        103) /* HookPlacement - Hook */
     , (541, 151,          2) /* HookType - Wall */
     , (541, 158,          2) /* WieldRequirements - RawSkill */
     , (541, 159,          5) /* WieldSkillType - Mace */
     , (541, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (541,  21,    1.36) /* WeaponLength */
     , (541,  22,     0.5) /* DamageVariance */
     , (541,  29,       1) /* WeaponDefense */
     , (541,  39,     2.5) /* DefaultScale */
     , (541,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (541,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (541,   1,   33554731) /* Setup */
     , (541,   3,  536870932) /* SoundTable */
     , (541,   8,  100667587) /* Icon */
     , (541,  22,  872415275) /* PhysicsEffectTable */;
