DELETE FROM `weenie` WHERE `class_Id` = 23739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23739, 'lugianaxehollowextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23739,   1,          1) /* ItemType - MeleeWeapon */
     , (23739,   5,       6400) /* EncumbranceVal */
     , (23739,   8,       2560) /* Mass */
     , (23739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23739,  16,          1) /* ItemUseable - No */
     , (23739,  19,        750) /* Value */
     , (23739,  36,       9999) /* ResistMagic */
     , (23739,  44,         30) /* Damage */
     , (23739,  45,          1) /* DamageType - Slash */
     , (23739,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23739,  47,          4) /* AttackType - Slash */
     , (23739,  48,          1) /* WeaponSkill - Axe */
     , (23739,  49,        120) /* WeaponTime */
     , (23739,  51,          1) /* CombatUse - Melee */
     , (23739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23739, 150,        103) /* HookPlacement - Hook */
     , (23739, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23739,  22, True ) /* Inscribable */
     , (23739,  65, True ) /* IgnoreMagicResist */
     , (23739,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23739,  21,     1.5) /* WeaponLength */
     , (23739,  22,     0.5) /* DamageVariance */
     , (23739,  29,       1) /* WeaponDefense */
     , (23739,  39,       2) /* DefaultScale */
     , (23739,  62,       1) /* WeaponOffense */
     , (23739,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23739,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23739,   1,   33554726) /* Setup */
     , (23739,   3,  536870932) /* SoundTable */
     , (23739,   8,  100667580) /* Icon */
     , (23739,  22,  872415275) /* PhysicsEffectTable */;
