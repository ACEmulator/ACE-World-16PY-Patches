DELETE FROM `weenie` WHERE `class_Id` = 23754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23754, 'lugianhammerhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23754,   1,          1) /* ItemType - MeleeWeapon */
     , (23754,   5,       4600) /* EncumbranceVal */
     , (23754,   8,       1840) /* Mass */
     , (23754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23754,  16,          1) /* ItemUseable - No */
     , (23754,  19,        450) /* Value */
     , (23754,  44,         38) /* Damage */
     , (23754,  45,          4) /* DamageType - Bludgeon */
     , (23754,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23754,  47,          4) /* AttackType - Slash */
     , (23754,  48,          1) /* WeaponSkill - Axe */
     , (23754,  49,        100) /* WeaponTime */
     , (23754,  51,          1) /* CombatUse - Melee */
     , (23754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23754, 150,        103) /* HookPlacement - Hook */
     , (23754, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23754,  21,     1.2) /* WeaponLength */
     , (23754,  22,     0.5) /* DamageVariance */
     , (23754,  29,       1) /* WeaponDefense */
     , (23754,  39,       2) /* DefaultScale */
     , (23754,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23754,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23754,   1,   33554766) /* Setup */
     , (23754,   3,  536870932) /* SoundTable */
     , (23754,   8,  100667619) /* Icon */
     , (23754,  22,  872415275) /* PhysicsEffectTable */;
