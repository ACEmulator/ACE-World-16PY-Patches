DELETE FROM `weenie` WHERE `class_Id` = 38856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38856, 'ace38856-radiantbloodblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38856,   1,          1) /* ItemType - MeleeWeapon */
     , (38856,   5,        375) /* EncumbranceVal */
     , (38856,   8,        220) /* Mass */
     , (38856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38856,  16,          1) /* ItemUseable - No */
     , (38856,  18,          1) /* UiEffects - Magical */
     , (38856,  33,         -2) /* Bonded - Destroy */
     , (38856,  44,        128) /* Damage */
     , (38856,  45,          3) /* DamageType - Slash, Pierce */
     , (38856,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38856,  47,          6) /* AttackType - Thrust, Slash */
     , (38856,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38856,  49,         50) /* WeaponTime */
     , (38856,  51,          1) /* CombatUse - Melee */
     , (38856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38856, 114,          1) /* Attuned - Attuned */
     , (38856, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38856,  23, True ) /* DestroyOnSell */
     , (38856,  69, False) /* IsSellable */
     , (38856,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38856,  21,       0) /* WeaponLength */
     , (38856,  22,    0.25) /* DamageVariance */
     , (38856,  26,       0) /* MaximumVelocity */
     , (38856,  29,    1.35) /* WeaponDefense */
     , (38856,  62,       1) /* WeaponOffense */
     , (38856,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38856,   1, 'Radiant Blood Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38856,   1,   33558444) /* Setup */
     , (38856,   3,  536870932) /* SoundTable */
     , (38856,   8,  100674849) /* Icon */
     , (38856,  22,  872415275) /* PhysicsEffectTable */;

