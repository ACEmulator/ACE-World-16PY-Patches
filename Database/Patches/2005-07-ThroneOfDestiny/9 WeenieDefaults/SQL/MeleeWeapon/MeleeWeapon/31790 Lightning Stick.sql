DELETE FROM `weenie` WHERE `class_Id` = 31790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31790, 'ace31790-lightningstick', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31790,   1,          1) /* ItemType - MeleeWeapon */
     , (31790,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31790,   5,        150) /* EncumbranceVal */
     , (31790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31790,  16,          1) /* ItemUseable - No */
     , (31790,  18,         64) /* UiEffects - Lightning */
     , (31790,  19,        325) /* Value */
     , (31790,  44,          7) /* Damage */
     , (31790,  45,         64) /* DamageType - Electric */
     , (31790,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31790,  47,          6) /* AttackType - Thrust, Slash */
     , (31790,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31790,  49,         30) /* WeaponTime */
     , (31790,  51,          1) /* CombatUse - Melee */
     , (31790,  53,        101) /* PlacementPosition - Resting */
     , (31790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31790, 151,          2) /* HookType - Wall */
     , (31790, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31790,  11, True ) /* IgnoreCollisions */
     , (31790,  13, True ) /* Ethereal */
     , (31790,  14, True ) /* GravityStatus */
     , (31790,  19, True ) /* Attackable */
     , (31790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31790,  21,       0) /* WeaponLength */
     , (31790,  22,     0.5) /* DamageVariance */
     , (31790,  26,       0) /* MaximumVelocity */
     , (31790,  29,       1) /* WeaponDefense */
     , (31790,  39, 0.649999976158142) /* DefaultScale */
     , (31790,  62,       1) /* WeaponOffense */
     , (31790,  63,       1) /* DamageMod */
     , (31790, 149,       1) /* WeaponMissileDefense */
     , (31790, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31790,   1, 'Lightning Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31790,   1,   33559646) /* Setup */
     , (31790,   3,  536870932) /* SoundTable */
     , (31790,   6,   67116700) /* PaletteBase */
     , (31790,   7,  268437029) /* ClothingBase */
     , (31790,   8,  100687989) /* Icon */
     , (31790,  22,  872415275) /* PhysicsEffectTable */;
