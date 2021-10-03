DELETE FROM `weenie` WHERE `class_Id` = 23765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23765, 'lugianmorningstarhollowlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23765,   1,          1) /* ItemType - MeleeWeapon */
     , (23765,   5,      11040) /* EncumbranceVal */
     , (23765,   8,       3680) /* Mass */
     , (23765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23765,  16,          1) /* ItemUseable - No */
     , (23765,  19,        850) /* Value */
     , (23765,  36,       9999) /* ResistMagic */
     , (23765,  44,         20) /* Damage */
     , (23765,  45,          2) /* DamageType - Pierce */
     , (23765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23765,  47,          4) /* AttackType - Slash */
     , (23765,  48,          5) /* WeaponSkill - Mace */
     , (23765,  49,        140) /* WeaponTime */
     , (23765,  51,          1) /* CombatUse - Melee */
     , (23765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23765, 150,        103) /* HookPlacement - Hook */
     , (23765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23765,  22, True ) /* Inscribable */
     , (23765,  65, True ) /* IgnoreMagicResist */
     , (23765,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23765,  21,     1.8) /* WeaponLength */
     , (23765,  22,     0.5) /* DamageVariance */
     , (23765,  29,       1) /* WeaponDefense */
     , (23765,  39,       2) /* DefaultScale */
     , (23765,  62,       1) /* WeaponOffense */
     , (23765,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23765,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23765,   1,   33554748) /* Setup */
     , (23765,   3,  536870932) /* SoundTable */
     , (23765,   8,  100667600) /* Icon */
     , (23765,  22,  872415275) /* PhysicsEffectTable */;
