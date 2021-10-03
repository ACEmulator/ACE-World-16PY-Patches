DELETE FROM `weenie` WHERE `class_Id` = 23764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23764, 'lugianmorningstarhollowhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23764,   1,          1) /* ItemType - MeleeWeapon */
     , (23764,   5,      11040) /* EncumbranceVal */
     , (23764,   8,       3680) /* Mass */
     , (23764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23764,  16,          1) /* ItemUseable - No */
     , (23764,  19,        850) /* Value */
     , (23764,  36,       9999) /* ResistMagic */
     , (23764,  44,         30) /* Damage */
     , (23764,  45,          2) /* DamageType - Pierce */
     , (23764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23764,  47,          4) /* AttackType - Slash */
     , (23764,  48,          5) /* WeaponSkill - Mace */
     , (23764,  49,        140) /* WeaponTime */
     , (23764,  51,          1) /* CombatUse - Melee */
     , (23764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23764, 150,        103) /* HookPlacement - Hook */
     , (23764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23764,  22, True ) /* Inscribable */
     , (23764,  65, True ) /* IgnoreMagicResist */
     , (23764,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23764,  21,     1.8) /* WeaponLength */
     , (23764,  22,     0.5) /* DamageVariance */
     , (23764,  29,       1) /* WeaponDefense */
     , (23764,  39,       2) /* DefaultScale */
     , (23764,  62,       1) /* WeaponOffense */
     , (23764,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23764,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23764,   1,   33554748) /* Setup */
     , (23764,   3,  536870932) /* SoundTable */
     , (23764,   8,  100667600) /* Icon */
     , (23764,  22,  872415275) /* PhysicsEffectTable */;
