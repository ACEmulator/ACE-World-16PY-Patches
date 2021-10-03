DELETE FROM `weenie` WHERE `class_Id` = 520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (520, 'newbieclub', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (520,   1,          1) /* ItemType - MeleeWeapon */
     , (520,   5,        350) /* EncumbranceVal */
     , (520,   8,        140) /* Mass */
     , (520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (520,  16,          1) /* ItemUseable - No */
     , (520,  19,         10) /* Value */
     , (520,  44,          5) /* Damage */
     , (520,  45,          4) /* DamageType - Bludgeon */
     , (520,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (520,  47,          4) /* AttackType - Slash */
     , (520,  48,          5) /* WeaponSkill - Mace */
     , (520,  49,         40) /* WeaponTime */
     , (520,  51,          1) /* CombatUse - Melee */
     , (520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (520, 150,        103) /* HookPlacement - Hook */
     , (520, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (520,  22, True ) /* Inscribable */
     , (520,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (520,  21,    0.57) /* WeaponLength */
     , (520,  22,     0.5) /* DamageVariance */
     , (520,  29,       1) /* WeaponDefense */
     , (520,  39,    1.04) /* DefaultScale */
     , (520,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (520,   1, 'Starter Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (520,   1,   33554731) /* Setup */
     , (520,   3,  536870932) /* SoundTable */
     , (520,   8,  100667587) /* Icon */
     , (520,  22,  872415275) /* PhysicsEffectTable */;
