DELETE FROM `weenie` WHERE `class_Id` = 23766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23766, 'lugianmorningstarhollowmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23766,   1,          1) /* ItemType - MeleeWeapon */
     , (23766,   5,      11040) /* EncumbranceVal */
     , (23766,   8,       3680) /* Mass */
     , (23766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23766,  16,          1) /* ItemUseable - No */
     , (23766,  19,        850) /* Value */
     , (23766,  36,       9999) /* ResistMagic */
     , (23766,  44,         25) /* Damage */
     , (23766,  45,          2) /* DamageType - Pierce */
     , (23766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23766,  47,          4) /* AttackType - Slash */
     , (23766,  48,          5) /* WeaponSkill - Mace */
     , (23766,  49,        140) /* WeaponTime */
     , (23766,  51,          1) /* CombatUse - Melee */
     , (23766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23766, 150,        103) /* HookPlacement - Hook */
     , (23766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23766,  22, True ) /* Inscribable */
     , (23766,  65, True ) /* IgnoreMagicResist */
     , (23766,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23766,  21,     1.8) /* WeaponLength */
     , (23766,  22,     0.5) /* DamageVariance */
     , (23766,  29,       1) /* WeaponDefense */
     , (23766,  39,       2) /* DefaultScale */
     , (23766,  62,       1) /* WeaponOffense */
     , (23766,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23766,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23766,   1,   33554748) /* Setup */
     , (23766,   3,  536870932) /* SoundTable */
     , (23766,   8,  100667600) /* Icon */
     , (23766,  22,  872415275) /* PhysicsEffectTable */;
