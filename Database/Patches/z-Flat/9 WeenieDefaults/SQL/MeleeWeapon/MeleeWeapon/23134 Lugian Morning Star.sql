DELETE FROM `weenie` WHERE `class_Id` = 23134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23134, 'lugianmorningstarhollowvod', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23134,   1,          1) /* ItemType - MeleeWeapon */
     , (23134,   5,      11040) /* EncumbranceVal */
     , (23134,   8,       3680) /* Mass */
     , (23134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23134,  16,          1) /* ItemUseable - No */
     , (23134,  19,        850) /* Value */
     , (23134,  36,       9999) /* ResistMagic */
     , (23134,  44,         50) /* Damage */
     , (23134,  45,          2) /* DamageType - Pierce */
     , (23134,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23134,  47,          4) /* AttackType - Slash */
     , (23134,  48,          5) /* WeaponSkill - Mace */
     , (23134,  49,         80) /* WeaponTime */
     , (23134,  51,          1) /* CombatUse - Melee */
     , (23134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23134, 150,        103) /* HookPlacement - Hook */
     , (23134, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23134,  22, True ) /* Inscribable */
     , (23134,  65, True ) /* IgnoreMagicResist */
     , (23134,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23134,  21,     1.8) /* WeaponLength */
     , (23134,  22,     0.5) /* DamageVariance */
     , (23134,  29,       1) /* WeaponDefense */
     , (23134,  39,       2) /* DefaultScale */
     , (23134,  62,       1) /* WeaponOffense */
     , (23134,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23134,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23134,   1,   33554748) /* Setup */
     , (23134,   3,  536870932) /* SoundTable */
     , (23134,   8,  100667600) /* Icon */
     , (23134,  22,  872415275) /* PhysicsEffectTable */;
