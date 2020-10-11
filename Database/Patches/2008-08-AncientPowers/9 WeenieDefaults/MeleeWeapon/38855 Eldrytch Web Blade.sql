DELETE FROM `weenie` WHERE `class_Id` = 38855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38855, 'ace38855-eldrytchwebblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38855,   1,          1) /* ItemType - MeleeWeapon */
     , (38855,   5,        375) /* EncumbranceVal */
     , (38855,   8,        220) /* Mass */
     , (38855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38855,  16,          1) /* ItemUseable - No */
     , (38855,  18,          1) /* UiEffects - Magical */
     , (38855,  33,         -2) /* Bonded - Destroy */
     , (38855,  44,        128) /* Damage */
     , (38855,  45,          3) /* DamageType - Slash, Pierce */
     , (38855,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38855,  47,          6) /* AttackType - Thrust, Slash */
     , (38855,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38855,  49,         50) /* WeaponTime */
     , (38855,  51,          1) /* CombatUse - Melee */
     , (38855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38855, 114,          1) /* Attuned - Attuned */
     , (38855, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38855,  23, True ) /* DestroyOnSell */
     , (38855,  69, False) /* IsSellable */
     , (38855,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38855,  21,       0) /* WeaponLength */
     , (38855,  22,    0.25) /* DamageVariance */
     , (38855,  26,       0) /* MaximumVelocity */
     , (38855,  29,    1.35) /* WeaponDefense */
     , (38855,  62,       1) /* WeaponOffense */
     , (38855,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38855,   1, 'Eldrytch Web Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38855,   1,   33559610) /* Setup */
     , (38855,   3,  536870932) /* SoundTable */
     , (38855,   8,  100687934) /* Icon */
     , (38855,  22,  872415275) /* PhysicsEffectTable */;

