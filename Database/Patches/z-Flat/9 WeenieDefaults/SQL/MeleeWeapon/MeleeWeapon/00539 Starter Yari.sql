DELETE FROM `weenie` WHERE `class_Id` = 539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (539, 'newbieyari', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (539,   1,          1) /* ItemType - MeleeWeapon */
     , (539,   5,        750) /* EncumbranceVal */
     , (539,   8,        150) /* Mass */
     , (539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (539,  16,          1) /* ItemUseable - No */
     , (539,  19,         10) /* Value */
     , (539,  44,          7) /* Damage */
     , (539,  45,          2) /* DamageType - Pierce */
     , (539,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (539,  47,          2) /* AttackType - Thrust */
     , (539,  48,          9) /* WeaponSkill - Spear */
     , (539,  49,         30) /* WeaponTime */
     , (539,  51,          1) /* CombatUse - Melee */
     , (539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (539, 150,        103) /* HookPlacement - Hook */
     , (539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (539,  22, True ) /* Inscribable */
     , (539,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (539,  21,    1.08) /* WeaponLength */
     , (539,  22,    0.75) /* DamageVariance */
     , (539,  29,       1) /* WeaponDefense */
     , (539,  39,    0.83) /* DefaultScale */
     , (539,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (539,   1, 'Starter Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (539,   1,   33554824) /* Setup */
     , (539,   3,  536870932) /* SoundTable */
     , (539,   8,  100667579) /* Icon */
     , (539,  22,  872415275) /* PhysicsEffectTable */;
