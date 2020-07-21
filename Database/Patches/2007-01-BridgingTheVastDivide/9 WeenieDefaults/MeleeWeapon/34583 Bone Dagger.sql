DELETE FROM `weenie` WHERE `class_Id` = 34583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34583, 'ace34583-bonedagger', 6, '2020-07-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34583,   1,          1) /* ItemType - MeleeWeapon */
     , (34583,   5,        200) /* EncumbranceVal */
     , (34583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34583,  16,          1) /* ItemUseable - No */
     , (34583,  19,        100) /* Value */
     , (34583,  44,          7) /* Damage */
     , (34583,  45,          3) /* DamageType - Slash, Pierce */
     , (34583,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34583,  47,          6) /* AttackType - Thrust, Slash */
     , (34583,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34583,  49,         40) /* WeaponTime */
     , (34583,  51,          1) /* CombatUse - Melee */
     , (34583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34583, 151,          2) /* HookType - Wall */
     , (34583, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34583,  19, True ) /* Attackable */
     , (34583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34583,  21,       0) /* WeaponLength */
     , (34583,  22,    0.75) /* DamageVariance */
     , (34583,  26,       0) /* MaximumVelocity */
     , (34583,  29,       1) /* WeaponDefense */
     , (34583,  62,       1) /* WeaponOffense */
     , (34583,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34583,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34583,   1,   33560173) /* Setup */
     , (34583,   3,  536870932) /* SoundTable */
     , (34583,   8,  100675766) /* Icon */
     , (34583,  22,  872415275) /* PhysicsEffectTable */;
