DELETE FROM `weenie` WHERE `class_Id` = 31786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31786, 'ace31786-lightningclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31786,   1,          1) /* ItemType - MeleeWeapon */
     , (31786,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31786,   5,         85) /* EncumbranceVal */
     , (31786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31786,  16,          1) /* ItemUseable - No */
     , (31786,  18,         64) /* UiEffects - Lightning */
     , (31786,  19,        180) /* Value */
     , (31786,  44,          4) /* Damage */
     , (31786,  45,         64) /* DamageType - Electric */
     , (31786,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31786,  47,          1) /* AttackType - Punch */
     , (31786,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31786,  49,         25) /* WeaponTime */
     , (31786,  51,          1) /* CombatUse - Melee */
     , (31786,  53,        101) /* PlacementPosition */
     , (31786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31786, 151,          2) /* HookType - Wall */
     , (31786, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31786,  11, True ) /* IgnoreCollisions */
     , (31786,  13, True ) /* Ethereal */
     , (31786,  14, True ) /* GravityStatus */
     , (31786,  19, True ) /* Attackable */
     , (31786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31786,  21,       0) /* WeaponLength */
     , (31786,  22,    0.75) /* DamageVariance */
     , (31786,  26,       0) /* MaximumVelocity */
     , (31786,  29,       1) /* WeaponDefense */
     , (31786,  39, 0.800000011920929) /* DefaultScale */
     , (31786,  62,       1) /* WeaponOffense */
     , (31786,  63,       1) /* DamageMod */
     , (31786, 149,       1) /* WeaponMissileDefense */
     , (31786, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31786,   1, 'Lightning Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31786,   1,   33559642) /* Setup */
     , (31786,   3,  536870932) /* SoundTable */
     , (31786,   6,   67116700) /* PaletteBase */
     , (31786,   7,  268437038) /* ClothingBase */
     , (31786,   8,  100692309) /* Icon */
     , (31786,  22,  872415275) /* PhysicsEffectTable */;
