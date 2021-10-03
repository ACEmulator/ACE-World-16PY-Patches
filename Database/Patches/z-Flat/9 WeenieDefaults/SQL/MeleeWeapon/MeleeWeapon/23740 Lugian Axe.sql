DELETE FROM `weenie` WHERE `class_Id` = 23740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23740, 'lugianaxehollowhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23740,   1,          1) /* ItemType - MeleeWeapon */
     , (23740,   5,       6400) /* EncumbranceVal */
     , (23740,   8,       2560) /* Mass */
     , (23740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23740,  16,          1) /* ItemUseable - No */
     , (23740,  19,        750) /* Value */
     , (23740,  36,       9999) /* ResistMagic */
     , (23740,  44,         25) /* Damage */
     , (23740,  45,          1) /* DamageType - Slash */
     , (23740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23740,  47,          4) /* AttackType - Slash */
     , (23740,  48,          1) /* WeaponSkill - Axe */
     , (23740,  49,        120) /* WeaponTime */
     , (23740,  51,          1) /* CombatUse - Melee */
     , (23740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23740, 150,        103) /* HookPlacement - Hook */
     , (23740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23740,  22, True ) /* Inscribable */
     , (23740,  65, True ) /* IgnoreMagicResist */
     , (23740,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23740,  21,     1.5) /* WeaponLength */
     , (23740,  22,     0.5) /* DamageVariance */
     , (23740,  29,       1) /* WeaponDefense */
     , (23740,  39,       2) /* DefaultScale */
     , (23740,  62,       1) /* WeaponOffense */
     , (23740,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23740,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23740,   1,   33554726) /* Setup */
     , (23740,   3,  536870932) /* SoundTable */
     , (23740,   8,  100667580) /* Icon */
     , (23740,  22,  872415275) /* PhysicsEffectTable */;
