DELETE FROM `weenie` WHERE `class_Id` = 7579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7579, 'lugianmorningstarhollow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7579,   1,          1) /* ItemType - MeleeWeapon */
     , (7579,   5,      11040) /* EncumbranceVal */
     , (7579,   8,       3680) /* Mass */
     , (7579,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7579,  16,          1) /* ItemUseable - No */
     , (7579,  19,        850) /* Value */
     , (7579,  36,       9999) /* ResistMagic */
     , (7579,  44,         20) /* Damage */
     , (7579,  45,          2) /* DamageType - Pierce */
     , (7579,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7579,  47,          4) /* AttackType - Slash */
     , (7579,  48,          5) /* WeaponSkill - Mace */
     , (7579,  49,        140) /* WeaponTime */
     , (7579,  51,          1) /* CombatUse - Melee */
     , (7579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7579, 150,        103) /* HookPlacement - Hook */
     , (7579, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7579,  22, True ) /* Inscribable */
     , (7579,  65, True ) /* IgnoreMagicResist */
     , (7579,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7579,  21,     1.8) /* WeaponLength */
     , (7579,  22,     0.5) /* DamageVariance */
     , (7579,  29,     0.8) /* WeaponDefense */
     , (7579,  39,       2) /* DefaultScale */
     , (7579,  62,       1) /* WeaponOffense */
     , (7579,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7579,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7579,   1,   33554748) /* Setup */
     , (7579,   3,  536870932) /* SoundTable */
     , (7579,   8,  100667600) /* Icon */
     , (7579,  22,  872415275) /* PhysicsEffectTable */;
