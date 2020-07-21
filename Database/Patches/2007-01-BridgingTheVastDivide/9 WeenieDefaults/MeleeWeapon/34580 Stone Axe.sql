DELETE FROM `weenie` WHERE `class_Id` = 34580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34580, 'ace34580-stoneaxe', 6, '2020-07-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34580,   1,          1) /* ItemType - MeleeWeapon */
     , (34580,   5,        800) /* EncumbranceVal */
     , (34580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34580,  16,          1) /* ItemUseable - No */
     , (34580,  19,        360) /* Value */
     , (34580,  44,         11) /* Damage */
     , (34580,  45,          1) /* DamageType - Slash */
     , (34580,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34580,  47,          4) /* AttackType - Slash */
     , (34580,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34580,  49,         60) /* WeaponTime */
     , (34580,  51,          1) /* CombatUse - Melee */
     , (34580,  53,        101) /* PlacementPosition */
     , (34580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34580, 151,          2) /* HookType - Wall */
     , (34580, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34580,  19, True ) /* Attackable */
     , (34580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34580,  21,       0) /* WeaponLength */
     , (34580,  22,     0.5) /* DamageVariance */
     , (34580,  26,       0) /* MaximumVelocity */
     , (34580,  29,       1) /* WeaponDefense */
     , (34580,  62,       1) /* WeaponOffense */
     , (34580,  63,       1) /* DamageMod */
     , (34580,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34580,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34580,   1,   33560171) /* Setup */
     , (34580,   3,  536870932) /* SoundTable */
     , (34580,   8,  100675763) /* Icon */
     , (34580,  22,  872415275) /* PhysicsEffectTable */;
