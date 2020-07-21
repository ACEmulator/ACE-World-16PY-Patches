DELETE FROM `weenie` WHERE `class_Id` = 34584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34584, 'ace34584-gurukfist', 6, '2020-07-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34584,   1,          1) /* ItemType - MeleeWeapon */
     , (34584,   5,        135) /* EncumbranceVal */
     , (34584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34584,  16,          1) /* ItemUseable - No */
     , (34584,  19,         50) /* Value */
     , (34584,  44,          4) /* Damage */
     , (34584,  45,          4) /* DamageType - Bludgeon */
     , (34584,  46,          1) /* DefaultCombatStyle */
     , (34584,  47,          1) /* AttackType - Punch */
     , (34584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34584,  49,         20) /* WeaponTime */
     , (34584,  51,          1) /* CombatUse - Melee */
     , (34584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34584, 151,          2) /* HookType - Wall */
     , (34584, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34584,  19, True ) /* Attackable */
     , (34584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34584,  21,       0) /* WeaponLength */
     , (34584,  22,    0.75) /* DamageVariance */
     , (34584,  26,       0) /* MaximumVelocity */
     , (34584,  29,    1.05) /* WeaponDefense */
     , (34584,  39,     0.8) /* DefaultScale */
     , (34584,  62,       1) /* WeaponOffense */
     , (34584,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34584,   1, 'Guruk Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34584,   1,   33560185) /* Setup */
     , (34584,   3,  536870932) /* SoundTable */
     , (34584,   8,  100689318) /* Icon */
     , (34584,  22,  872415275) /* PhysicsEffectTable */;
