DELETE FROM `weenie` WHERE `class_Id` = 31783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31783, 'ace31783-frostclaw', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31783,   1,          1) /* ItemType - MeleeWeapon */
     , (31783,   3,          2) /* PaletteTemplate - Blue */
     , (31783,   5,         85) /* EncumbranceVal */
     , (31783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31783,  16,          1) /* ItemUseable - No */
     , (31783,  18,        128) /* UiEffects - Frost */
     , (31783,  19,        180) /* Value */
     , (31783,  44,          4) /* Damage */
     , (31783,  45,          8) /* DamageType - Cold */
     , (31783,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31783,  47,          1) /* AttackType - Punch */
     , (31783,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31783,  49,         25) /* WeaponTime */
     , (31783,  51,          1) /* CombatUse - Melee */
     , (31783,  53,        101) /* PlacementPosition */
     , (31783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31783, 151,          2) /* HookType - Wall */
     , (31783, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31783,  11, True ) /* IgnoreCollisions */
     , (31783,  13, True ) /* Ethereal */
     , (31783,  14, True ) /* GravityStatus */
     , (31783,  19, True ) /* Attackable */
     , (31783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31783,  21,       0) /* WeaponLength */
     , (31783,  22,    0.75) /* DamageVariance */
     , (31783,  26,       0) /* MaximumVelocity */
     , (31783,  29,       1) /* WeaponDefense */
     , (31783,  39, 0.800000011920929) /* DefaultScale */
     , (31783,  62,       1) /* WeaponOffense */
     , (31783,  63,       1) /* DamageMod */
     , (31783, 149,       1) /* WeaponMissileDefense */
     , (31783, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31783,   1, 'Frost Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31783,   1,   33559643) /* Setup */
     , (31783,   3,  536870932) /* SoundTable */
     , (31783,   6,   67116700) /* PaletteBase */
     , (31783,   7,  268437038) /* ClothingBase */
     , (31783,   8,  100692309) /* Icon */
     , (31783,  22,  872415275) /* PhysicsEffectTable */;
