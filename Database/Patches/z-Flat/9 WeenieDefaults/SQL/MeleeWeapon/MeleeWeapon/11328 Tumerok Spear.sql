DELETE FROM `weenie` WHERE `class_Id` = 11328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11328, 'speartanua-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11328,   1,          1) /* ItemType - MeleeWeapon */
     , (11328,   5,        600) /* EncumbranceVal */
     , (11328,   8,        140) /* Mass */
     , (11328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11328,  16,          1) /* ItemUseable - No */
     , (11328,  19,        150) /* Value */
     , (11328,  33,          1) /* Bonded - Bonded */
     , (11328,  44,          8) /* Damage */
     , (11328,  45,          2) /* DamageType - Pierce */
     , (11328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11328,  47,          2) /* AttackType - Thrust */
     , (11328,  48,          9) /* WeaponSkill - Spear */
     , (11328,  49,         30) /* WeaponTime */
     , (11328,  51,          1) /* CombatUse - Melee */
     , (11328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11328,  22, True ) /* Inscribable */
     , (11328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11328,  21,     1.5) /* WeaponLength */
     , (11328,  22,    0.75) /* DamageVariance */
     , (11328,  29,       1) /* WeaponDefense */
     , (11328,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11328,   1, 'Tumerok Spear') /* Name */
     , (11328,  15, 'A Tumerok Spear') /* ShortDesc */
     , (11328,  16, 'A lovingly carved Tumerok spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11328,   1,   33557309) /* Setup */
     , (11328,   3,  536870932) /* SoundTable */
     , (11328,   8,  100672029) /* Icon */
     , (11328,  22,  872415275) /* PhysicsEffectTable */
     , (11328,  36,  234881044) /* MutateFilter */;
