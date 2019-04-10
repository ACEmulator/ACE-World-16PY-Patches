DELETE FROM `weenie` WHERE `class_Id` = 45120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45120, 'ace45120-lightninghandwraps', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45120,   1,          1) /* ItemType - MeleeWeapon */
     , (45120,   3,         82) /* PaletteTemplate - PinkPurple */
     , (45120,   5,         70) /* EncumbranceVal */
     , (45120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45120,  16,          1) /* ItemUseable - No */
     , (45120,  18,         64) /* UiEffects - Lightning */
     , (45120,  19,        160) /* Value */
     , (45120,  44,          4) /* Damage */
     , (45120,  45,         64) /* DamageType - Electric */
     , (45120,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45120,  47,          1) /* AttackType - Punch */
     , (45120,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45120,  49,         15) /* WeaponTime */
     , (45120,  51,          1) /* CombatUse - Melee */
     , (45120,  53,        101) /* PlacementPosition - Resting */
     , (45120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45120, 151,          2) /* HookType - Wall */
     , (45120, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45120,  11, True ) /* IgnoreCollisions */
     , (45120,  13, True ) /* Ethereal */
     , (45120,  14, True ) /* GravityStatus */
     , (45120,  19, True ) /* Attackable */
     , (45120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45120,  21,       0) /* WeaponLength */
     , (45120,  22,    0.75) /* DamageVariance */
     , (45120,  26,       0) /* MaximumVelocity */
     , (45120,  29,       1) /* WeaponDefense */
     , (45120,  39, 0.800000011920929) /* DefaultScale */
     , (45120,  62,       1) /* WeaponOffense */
     , (45120,  63,       1) /* DamageMod */
     , (45120, 149,       1) /* WeaponMissileDefense */
     , (45120, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45120,   1, 'Lightning Hand Wraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45120,   1,   33561412) /* Setup */
     , (45120,   3,  536870932) /* SoundTable */
     , (45120,   6,   67115556) /* PaletteBase */
     , (45120,   7,  268437536) /* ClothingBase */
     , (45120,   8,  100692317) /* Icon */
     , (45120,  22,  872415275) /* PhysicsEffectTable */;
