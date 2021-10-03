DELETE FROM `weenie` WHERE `class_Id` = 530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (530, 'newbieshouono', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (530,   1,          1) /* ItemType - MeleeWeapon */
     , (530,   5,        400) /* EncumbranceVal */
     , (530,   8,        160) /* Mass */
     , (530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (530,  16,          1) /* ItemUseable - No */
     , (530,  19,         10) /* Value */
     , (530,  44,          5) /* Damage */
     , (530,  45,          1) /* DamageType - Slash */
     , (530,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (530,  47,          4) /* AttackType - Slash */
     , (530,  48,          1) /* WeaponSkill - Axe */
     , (530,  49,         40) /* WeaponTime */
     , (530,  51,          1) /* CombatUse - Melee */
     , (530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (530, 150,        103) /* HookPlacement - Hook */
     , (530, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (530,  22, True ) /* Inscribable */
     , (530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (530,  21,    0.33) /* WeaponLength */
     , (530,  22,     0.5) /* DamageVariance */
     , (530,  29,       1) /* WeaponDefense */
     , (530,  39,       1) /* DefaultScale */
     , (530,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (530,   1, 'Starter Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (530,   1,   33554727) /* Setup */
     , (530,   3,  536870932) /* SoundTable */
     , (530,   8,  100667581) /* Icon */
     , (530,  22,  872415275) /* PhysicsEffectTable */;
