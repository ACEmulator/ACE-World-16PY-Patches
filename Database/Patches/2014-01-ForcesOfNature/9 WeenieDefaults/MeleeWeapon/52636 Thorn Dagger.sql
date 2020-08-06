DELETE FROM `weenie` WHERE `class_Id` = 52636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52636, 'ace52636-thorndagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52636,   1,          1) /* ItemType - MeleeWeapon */
     , (52636,   5,        450) /* EncumbranceVal */
     , (52636,   9,    2097152) /* ValidLocations - Shield  */
	 , (52636,  16,          1) /* ItemUseable - No */
     , (52636,  18,          1) /* UiEffects - Magical */
     , (52636,  19,        460) /* Value */
	 , (52636,  33,         -2) /* Bonded - Destroy */
     , (52636,  44,         58) /* Damage */
     , (52636,  45,         64) /* DamageType - Electric */
	 , (52636,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52636,  47,          6) /* AttackType - Thrust, Slash */
	 , (52636,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52636,  49,          0) /* WeaponTime */
     , (52636,  51,          1) /* CombatUse - Melee */
	 , (52636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52636, 151,          2) /* HookType - Wall */
	 , (52636, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52636,   1, 'Thorn Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52636,   1,   33561676) /* Setup */
     , (52636,   3,  536870932) /* SoundTable */
     , (52636,   8,  100693345) /* Icon */
     , (52636,  22,  872415275) /* PhysicsEffectTable */;