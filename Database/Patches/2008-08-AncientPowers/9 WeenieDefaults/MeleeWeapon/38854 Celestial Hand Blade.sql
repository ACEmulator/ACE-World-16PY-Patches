DELETE FROM `weenie` WHERE `class_Id` = 38854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38854, 'ace38854-celestialhandblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38854,   1,          1) /* ItemType - MeleeWeapon */
     , (38854,   5,        375) /* EncumbranceVal */
     , (38854,   8,        220) /* Mass */
     , (38854,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38854,  16,          1) /* ItemUseable - No */
     , (38854,  18,          1) /* UiEffects - Magical */
     , (38854,  33,         -2) /* Bonded - Destroy */
     , (38854,  44,        128) /* Damage */
     , (38854,  45,          3) /* DamageType - Slash, Pierce */
     , (38854,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38854,  47,          6) /* AttackType - Thrust, Slash */
     , (38854,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38854,  49,         50) /* WeaponTime */
     , (38854,  51,          1) /* CombatUse - Melee */
     , (38854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38854, 114,          1) /* Attuned - Attuned */
     , (38854, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38854,  23, True ) /* DestroyOnSell */
     , (38854,  69, False) /* IsSellable */
     , (38854,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38854,  21,       0) /* WeaponLength */
     , (38854,  22,    0.25) /* DamageVariance */
     , (38854,  26,       0) /* MaximumVelocity */
     , (38854,  29,    1.35) /* WeaponDefense */
     , (38854,  62,       1) /* WeaponOffense */
     , (38854,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38854,   1, 'Celestial Hand Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38854,   1,   33560150) /* Setup */
     , (38854,   3,  536870932) /* SoundTable */
     , (38854,   8,  100689290) /* Icon */
     , (38854,  22,  872415275) /* PhysicsEffectTable */;

