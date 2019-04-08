DELETE FROM `weenie` WHERE `class_Id` = 31792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31792, 'ace31792-froststick', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31792,   1,          1) /* ItemType - MeleeWeapon */
     , (31792,   3,          2) /* PaletteTemplate - Blue */
     , (31792,   5,        150) /* EncumbranceVal */
     , (31792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31792,  16,          1) /* ItemUseable - No */
     , (31792,  18,        128) /* UiEffects - Frost */
     , (31792,  19,        325) /* Value */
     , (31792,  44,          7) /* Damage */
     , (31792,  45,          8) /* DamageType - Cold */
     , (31792,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31792,  47,          6) /* AttackType - Thrust, Slash */
     , (31792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31792,  49,         30) /* WeaponTime */
     , (31792,  51,          1) /* CombatUse - Melee */
     , (31792,  53,        101) /* PlacementPosition - Resting */
     , (31792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31792, 151,          2) /* HookType - Wall */
     , (31792, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31792,  11, True ) /* IgnoreCollisions */
     , (31792,  13, True ) /* Ethereal */
     , (31792,  14, True ) /* GravityStatus */
     , (31792,  19, True ) /* Attackable */
     , (31792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31792,  21,       0) /* WeaponLength */
     , (31792,  22,     0.5) /* DamageVariance */
     , (31792,  26,       0) /* MaximumVelocity */
     , (31792,  29,       1) /* WeaponDefense */
     , (31792,  39, 0.649999976158142) /* DefaultScale */
     , (31792,  62,       1) /* WeaponOffense */
     , (31792,  63,       1) /* DamageMod */
     , (31792, 149,       1) /* WeaponMissileDefense */
     , (31792, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31792,   1, 'Frost Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31792,   1,   33559647) /* Setup */
     , (31792,   3,  536870932) /* SoundTable */
     , (31792,   6,   67116700) /* PaletteBase */
     , (31792,   7,  268437029) /* ClothingBase */
     , (31792,   8,  100687989) /* Icon */
     , (31792,  22,  872415275) /* PhysicsEffectTable */;
