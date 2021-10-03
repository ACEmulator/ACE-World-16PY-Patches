DELETE FROM `weenie` WHERE `class_Id` = 1482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1482, 'shamshirfast', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1482,   1,          1) /* ItemType - MeleeWeapon */
     , (1482,   5,        200) /* EncumbranceVal */
     , (1482,   8,        100) /* Mass */
     , (1482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1482,  16,          1) /* ItemUseable - No */
     , (1482,  19,       1200) /* Value */
     , (1482,  44,          9) /* Damage */
     , (1482,  45,          3) /* DamageType - Slash, Pierce */
     , (1482,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1482,  47,          6) /* AttackType - Thrust, Slash */
     , (1482,  48,         11) /* WeaponSkill - Sword */
     , (1482,  49,         30) /* WeaponTime */
     , (1482,  51,          1) /* CombatUse - Melee */
     , (1482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1482, 150,        103) /* HookPlacement - Hook */
     , (1482, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1482,  21,    1.06) /* WeaponLength */
     , (1482,  22,    0.75) /* DamageVariance */
     , (1482,  29,       1) /* WeaponDefense */
     , (1482,  39,     1.1) /* DefaultScale */
     , (1482,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1482,   1, 'Fast Shamshir') /* Name */
     , (1482,  15, 'A shamshir.') /* ShortDesc */
     , (1482,  16, 'This shamshir seems easier to wield than others.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1482,   1,   33554750) /* Setup */
     , (1482,   8,  100667604) /* Icon */
     , (1482,  22,  872415275) /* PhysicsEffectTable */;
