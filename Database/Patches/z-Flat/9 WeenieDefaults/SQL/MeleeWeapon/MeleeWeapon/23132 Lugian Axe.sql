DELETE FROM `weenie` WHERE `class_Id` = 23132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23132, 'lugianaxehollowvod', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23132,   1,          1) /* ItemType - MeleeWeapon */
     , (23132,   5,       6400) /* EncumbranceVal */
     , (23132,   8,       2560) /* Mass */
     , (23132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23132,  16,          1) /* ItemUseable - No */
     , (23132,  19,        750) /* Value */
     , (23132,  36,       9999) /* ResistMagic */
     , (23132,  44,         50) /* Damage */
     , (23132,  45,          1) /* DamageType - Slash */
     , (23132,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23132,  47,          4) /* AttackType - Slash */
     , (23132,  48,          1) /* WeaponSkill - Axe */
     , (23132,  49,         80) /* WeaponTime */
     , (23132,  51,          1) /* CombatUse - Melee */
     , (23132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23132, 150,        103) /* HookPlacement - Hook */
     , (23132, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23132,  22, True ) /* Inscribable */
     , (23132,  65, True ) /* IgnoreMagicResist */
     , (23132,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23132,  21,     1.5) /* WeaponLength */
     , (23132,  22,     0.5) /* DamageVariance */
     , (23132,  29,       1) /* WeaponDefense */
     , (23132,  39,       2) /* DefaultScale */
     , (23132,  62,       1) /* WeaponOffense */
     , (23132,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23132,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23132,   1,   33554726) /* Setup */
     , (23132,   3,  536870932) /* SoundTable */
     , (23132,   8,  100667580) /* Icon */
     , (23132,  22,  872415275) /* PhysicsEffectTable */;
