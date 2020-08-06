DELETE FROM `weenie` WHERE `class_Id` = 52635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52635, 'ace52635-thorndagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52635,   1,          1) /* ItemType - MeleeWeapon */
     , (52635,   5,        450) /* EncumbranceVal */
     , (52635,   9,    1048576) /* ValidLocations - MeleeWeapon */
	 , (52635,  10,    2097152) /* CurrentWieldedLocation - Shield */
	 , (52635,  16,          1) /* ItemUseable - No */
     , (52635,  18,          1) /* UiEffects - Magical */
     , (52635,  19,        460) /* Value */
	 , (52635,  33,         -2) /* Bonded - Destroy */
     , (52635,  44,         58) /* Damage */
     , (52635,  45,         64) /* DamageType - Electric */
	 , (52635,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52635,  47,          6) /* AttackType - Thrust, Slash */
	 , (52635,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52635,  49,          0) /* WeaponTime */
     , (52635,  51,          1) /* CombatUse - Melee */
	 , (52635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52635, 151,          2) /* HookType - Wall */
	 , (52635, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52635,  22, True ) /* Inscribable */
	,  (52635, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52635,   1, 'Thorn Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52635,   1,   33561676) /* Setup */
     , (52635,   3,  536870932) /* SoundTable */
     , (52635,   8,  100693345) /* Icon */
     , (52635,  22,  872415275) /* PhysicsEffectTable */;