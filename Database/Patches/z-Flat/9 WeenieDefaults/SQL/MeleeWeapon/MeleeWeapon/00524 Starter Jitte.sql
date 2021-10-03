DELETE FROM `weenie` WHERE `class_Id` = 524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (524, 'newbiejitte', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (524,   1,          1) /* ItemType - MeleeWeapon */
     , (524,   5,        350) /* EncumbranceVal */
     , (524,   8,        140) /* Mass */
     , (524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (524,  16,          1) /* ItemUseable - No */
     , (524,  19,         10) /* Value */
     , (524,  44,          5) /* Damage */
     , (524,  45,          4) /* DamageType - Bludgeon */
     , (524,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (524,  47,          4) /* AttackType - Slash */
     , (524,  48,          5) /* WeaponSkill - Mace */
     , (524,  49,         40) /* WeaponTime */
     , (524,  51,          1) /* CombatUse - Melee */
     , (524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (524, 150,        103) /* HookPlacement - Hook */
     , (524, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (524,  22, True ) /* Inscribable */
     , (524,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (524,  21,    0.55) /* WeaponLength */
     , (524,  22,     0.5) /* DamageVariance */
     , (524,  29,       1) /* WeaponDefense */
     , (524,  39,    0.83) /* DefaultScale */
     , (524,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (524,   1, 'Starter Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (524,   1,   33554740) /* Setup */
     , (524,   3,  536870932) /* SoundTable */
     , (524,   8,  100667594) /* Icon */
     , (524,  22,  872415275) /* PhysicsEffectTable */;
