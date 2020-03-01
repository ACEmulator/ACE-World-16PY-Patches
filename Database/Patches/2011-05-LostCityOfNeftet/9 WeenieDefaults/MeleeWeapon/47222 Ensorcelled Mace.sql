DELETE FROM `weenie` WHERE `class_Id` = 47222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47222, 'ace47222-ensorcelledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47222,   1,          1) /* ItemType - MeleeWeapon */
     , (47222,   5,        350) /* EncumbranceVal */
     , (47222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47222,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (47222,  16,          1) /* ItemUseable - No */
	 , (47222,  18,          1) /* UiEffects - Magical */
     , (47222,  19,        340) /* Value */
	 , (47222,  33,         -2) /* Bonded - Destroy */
	 , (47222,  37,       9999) /* ResistItemAppraisal */
	 , (47222,  44,        300) /* Damage */
     , (47222,  45,          4) /* DamageType - Bludgeon */
	 , (47222,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (47222,  47,          4) /* AttackType - Slash */
	 , (47222,  48,         45) /* WeaponSkill - LightWeapons */
	 , (47222,  49,          0) /* WeaponTime */
     , (47222,  51,          1) /* CombatUse - Melee */
     , (47222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47222, 114,          1) /* Attuned - Attuned */
     , (47222, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47222,  12,       0) /* Shade */
     , (47222,  21,       1) /* WeaponLength */
     , (47222,  22,    0.25) /* DamageVariance */
     , (47222,  26,       0) /* MaximumVelocity */
     , (47222,  29,       1) /* WeaponDefense */
	 , (47222,  39,     1.5) /* DefaultScale */
     , (47222,  62,       1) /* WeaponOffense */
     , (47222,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47222,   1, 'Ensorcelled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47222,   1,   33560673) /* Setup */
     , (47222,   3,  536870932) /* SoundTable */
     , (47222,   8,  100690281) /* Icon */
     , (47222,  22,  872415275) /* PhysicsEffectTable */;

