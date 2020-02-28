DELETE FROM `weenie` WHERE `class_Id` = 32565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32565, 'ace32565-memorialswordoflostlight', 6, '2019-11-30 18:55:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32565,   1,          1) /* ItemType - MeleeWeapon */
     , (32565,   5,       4500) /* EncumbranceVal */
     , (32565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32565,  16,          1) /* ItemUseable - No */
     , (32565,  44,         -1) /* Damage */
     , (32565,  45,          0) /* DamageType - Undef */
     , (32565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32565,  47,          6) /* AttackType - Thrust, Slash */
     , (32565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32565,  49,         -1) /* WeaponTime */
     , (32565,  51,          1) /* CombatUse - Melee */
     , (32565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32565, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32565,  22, True ) /* Inscribable */
     , (32565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32565,  21,       0) /* WeaponLength */
     , (32565,  22,    0.25) /* DamageVariance */
     , (32565,  26,       0) /* MaximumVelocity */
     , (32565,  29,       1) /* WeaponDefense */
     , (32565,  39,     3.6) /* DefaultScale */
     , (32565,  62,       1) /* WeaponOffense */
     , (32565,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32565,   1, 'Memorial Sword of Lost Light') /* Name */
     , (32565,  15, 'A sword forged in commemoration of the slain hero, Antius Blackmoor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32565,   1,   33558416) /* Setup */
     , (32565,   3,  536870932) /* SoundTable */
     , (32565,   8,  100674513) /* Icon */
     , (32565,  22,  872415275) /* PhysicsEffectTable */;
