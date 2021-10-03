DELETE FROM `weenie` WHERE `class_Id` = 1441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1441, 'sworddefenders', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1441,   1,          1) /* ItemType - MeleeWeapon */
     , (1441,   5,        500) /* EncumbranceVal */
     , (1441,   8,        120) /* Mass */
     , (1441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1441,  16,          1) /* ItemUseable - No */
     , (1441,  19,       1100) /* Value */
     , (1441,  44,          9) /* Damage */
     , (1441,  45,          3) /* DamageType - Slash, Pierce */
     , (1441,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1441,  47,          6) /* AttackType - Thrust, Slash */
     , (1441,  48,         11) /* WeaponSkill - Sword */
     , (1441,  49,         40) /* WeaponTime */
     , (1441,  51,          1) /* CombatUse - Melee */
     , (1441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1441, 150,        103) /* HookPlacement - Hook */
     , (1441, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1441,  21,    0.95) /* WeaponLength */
     , (1441,  22,     0.5) /* DamageVariance */
     , (1441,  29,     1.2) /* WeaponDefense */
     , (1441,  39,     1.1) /* DefaultScale */
     , (1441,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1441,   1, 'Defender''s Sword') /* Name */
     , (1441,  15, 'A long sword.') /* ShortDesc */
     , (1441,  16, 'This long sword is unusually easy to wield and defend with.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1441,   1,   33554533) /* Setup */
     , (1441,   8,  100667613) /* Icon */
     , (1441,  22,  872415275) /* PhysicsEffectTable */;
