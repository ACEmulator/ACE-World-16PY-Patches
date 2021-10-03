DELETE FROM `weenie` WHERE `class_Id` = 526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (526, 'newbiekasrullah', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (526,   1,          1) /* ItemType - MeleeWeapon */
     , (526,   5,        275) /* EncumbranceVal */
     , (526,   8,        110) /* Mass */
     , (526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (526,  16,          1) /* ItemUseable - No */
     , (526,  19,         10) /* Value */
     , (526,  44,          5) /* Damage */
     , (526,  45,          4) /* DamageType - Bludgeon */
     , (526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (526,  47,          4) /* AttackType - Slash */
     , (526,  48,          5) /* WeaponSkill - Mace */
     , (526,  49,         40) /* WeaponTime */
     , (526,  51,          1) /* CombatUse - Melee */
     , (526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (526, 150,        103) /* HookPlacement - Hook */
     , (526, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (526,  22, True ) /* Inscribable */
     , (526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (526,  21,     0.6) /* WeaponLength */
     , (526,  22,     0.5) /* DamageVariance */
     , (526,  29,       1) /* WeaponDefense */
     , (526,  39,    0.83) /* DefaultScale */
     , (526,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (526,   1, 'Starter Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (526,   1,   33554741) /* Setup */
     , (526,   3,  536870932) /* SoundTable */
     , (526,   8,  100667595) /* Icon */
     , (526,  22,  872415275) /* PhysicsEffectTable */;
