DELETE FROM `weenie` WHERE `class_Id` = 519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (519, 'newbiebudiaq', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (519,   1,          1) /* ItemType - MeleeWeapon */
     , (519,   5,        800) /* EncumbranceVal */
     , (519,   8,        160) /* Mass */
     , (519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (519,  16,          1) /* ItemUseable - No */
     , (519,  19,         10) /* Value */
     , (519,  44,          7) /* Damage */
     , (519,  45,          2) /* DamageType - Pierce */
     , (519,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (519,  47,          2) /* AttackType - Thrust */
     , (519,  48,          9) /* WeaponSkill - Spear */
     , (519,  49,         30) /* WeaponTime */
     , (519,  51,          1) /* CombatUse - Melee */
     , (519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (519, 150,        103) /* HookPlacement - Hook */
     , (519, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (519,  22, True ) /* Inscribable */
     , (519,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (519,  21,    1.25) /* WeaponLength */
     , (519,  22,    0.75) /* DamageVariance */
     , (519,  29,       1) /* WeaponDefense */
     , (519,  39,    0.83) /* DefaultScale */
     , (519,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (519,   1, 'Starter Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (519,   1,   33554756) /* Setup */
     , (519,   3,  536870932) /* SoundTable */
     , (519,   8,  100667609) /* Icon */
     , (519,  22,  872415275) /* PhysicsEffectTable */;
