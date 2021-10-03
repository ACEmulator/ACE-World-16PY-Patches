DELETE FROM `weenie` WHERE `class_Id` = 23763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23763, 'lugianmorningstarhollowextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23763,   1,          1) /* ItemType - MeleeWeapon */
     , (23763,   5,      11040) /* EncumbranceVal */
     , (23763,   8,       3680) /* Mass */
     , (23763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23763,  16,          1) /* ItemUseable - No */
     , (23763,  19,        850) /* Value */
     , (23763,  36,       9999) /* ResistMagic */
     , (23763,  44,         35) /* Damage */
     , (23763,  45,          2) /* DamageType - Pierce */
     , (23763,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23763,  47,          4) /* AttackType - Slash */
     , (23763,  48,          5) /* WeaponSkill - Mace */
     , (23763,  49,        140) /* WeaponTime */
     , (23763,  51,          1) /* CombatUse - Melee */
     , (23763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23763, 150,        103) /* HookPlacement - Hook */
     , (23763, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23763,  22, True ) /* Inscribable */
     , (23763,  65, True ) /* IgnoreMagicResist */
     , (23763,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23763,  21,     1.8) /* WeaponLength */
     , (23763,  22,     0.5) /* DamageVariance */
     , (23763,  29,       1) /* WeaponDefense */
     , (23763,  39,       2) /* DefaultScale */
     , (23763,  62,       1) /* WeaponOffense */
     , (23763,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23763,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23763,   1,   33554748) /* Setup */
     , (23763,   3,  536870932) /* SoundTable */
     , (23763,   8,  100667600) /* Icon */
     , (23763,  22,  872415275) /* PhysicsEffectTable */;
