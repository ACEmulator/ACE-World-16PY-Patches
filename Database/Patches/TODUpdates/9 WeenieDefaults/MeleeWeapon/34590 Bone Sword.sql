DELETE FROM `weenie` WHERE `class_Id` = 34590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34590, 'ace34590-bonesword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34590,   1,          1) /* ItemType - MeleeWeapon */
     , (34590,   5,        450) /* EncumbranceVal */
     , (34590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34590,  16,          1) /* ItemUseable - No */
     , (34590,  19,        460) /* Value */
     , (34590,  44,         10) /* Damage */
     , (34590,  45,          3) /* DamageType - Slash, Pierce */
     , (34590,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34590,  47,          6) /* AttackType - Thrust, Slash */
     , (34590,  48,         45) /* WeaponSkill - LightWeapons */
     , (34590,  49,         35) /* WeaponTime */
     , (34590,  51,          1) /* CombatUse - Melee */
     , (34590,  53,        101) /* PlacementPosition */
     , (34590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34590, 151,          2) /* HookType - Wall */
     , (34590, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34590,  11, True ) /* IgnoreCollisions */
     , (34590,  13, True ) /* Ethereal */
     , (34590,  14, True ) /* GravityStatus */
     , (34590,  19, True ) /* Attackable */
     , (34590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34590,  21,       0) /* WeaponLength */
     , (34590,  22,     0.5) /* DamageVariance */
     , (34590,  26,       0) /* MaximumVelocity */
     , (34590,  29,       1) /* WeaponDefense */
     , (34590,  62,       1) /* WeaponOffense */
     , (34590,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34590,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34590,   1,   33560178) /* Setup */
     , (34590,   3,  536870932) /* SoundTable */
     , (34590,   8,  100675765) /* Icon */
     , (34590,  22,  872415275) /* PhysicsEffectTable */;
