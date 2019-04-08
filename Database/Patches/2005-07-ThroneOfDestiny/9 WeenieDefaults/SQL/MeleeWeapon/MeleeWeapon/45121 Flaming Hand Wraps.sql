DELETE FROM `weenie` WHERE `class_Id` = 45121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45121, 'ace45121-flaminghandwraps', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45121,   1,          1) /* ItemType - MeleeWeapon */
     , (45121,   3,         14) /* PaletteTemplate - Red */
     , (45121,   5,         70) /* EncumbranceVal */
     , (45121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45121,  16,          1) /* ItemUseable - No */
     , (45121,  18,         32) /* UiEffects - Fire */
     , (45121,  19,        160) /* Value */
     , (45121,  44,          4) /* Damage */
     , (45121,  45,         16) /* DamageType - Fire */
     , (45121,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45121,  47,          1) /* AttackType - Punch */
     , (45121,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45121,  49,         15) /* WeaponTime */
     , (45121,  51,          1) /* CombatUse - Melee */
     , (45121,  53,        101) /* PlacementPosition - Resting */
     , (45121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45121, 151,          2) /* HookType - Wall */
     , (45121, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45121,  11, True ) /* IgnoreCollisions */
     , (45121,  13, True ) /* Ethereal */
     , (45121,  14, True ) /* GravityStatus */
     , (45121,  19, True ) /* Attackable */
     , (45121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45121,  21,       0) /* WeaponLength */
     , (45121,  22,    0.75) /* DamageVariance */
     , (45121,  26,       0) /* MaximumVelocity */
     , (45121,  29,       1) /* WeaponDefense */
     , (45121,  39, 0.800000011920929) /* DefaultScale */
     , (45121,  62,       1) /* WeaponOffense */
     , (45121,  63,       1) /* DamageMod */
     , (45121, 149,       1) /* WeaponMissileDefense */
     , (45121, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45121,   1, 'Flaming Hand Wraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45121,   1,   33561413) /* Setup */
     , (45121,   3,  536870932) /* SoundTable */
     , (45121,   6,   67115556) /* PaletteBase */
     , (45121,   7,  268437536) /* ClothingBase */
     , (45121,   8,  100692315) /* Icon */
     , (45121,  22,  872415275) /* PhysicsEffectTable */;
