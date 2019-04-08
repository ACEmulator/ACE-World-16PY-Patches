DELETE FROM `weenie` WHERE `class_Id` = 31762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31762, 'ace31762-flamingdericostblade', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31762,   1,          1) /* ItemType - MeleeWeapon */
     , (31762,   3,         14) /* PaletteTemplate - Red */
     , (31762,   5,        550) /* EncumbranceVal */
     , (31762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31762,  16,          1) /* ItemUseable - No */
     , (31762,  18,         32) /* UiEffects - Fire */
     , (31762,  19,        450) /* Value */
     , (31762,  44,         10) /* Damage */
     , (31762,  45,         16) /* DamageType - Fire */
     , (31762,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31762,  47,          6) /* AttackType - Thrust, Slash */
     , (31762,  48,         45) /* WeaponSkill - LightWeapons */
     , (31762,  49,         30) /* WeaponTime */
     , (31762,  51,          1) /* CombatUse - Melee */
     , (31762,  53,        101) /* PlacementPosition - Resting */
     , (31762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31762, 151,          2) /* HookType - Wall */
     , (31762, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31762,  11, True ) /* IgnoreCollisions */
     , (31762,  13, True ) /* Ethereal */
     , (31762,  14, True ) /* GravityStatus */
     , (31762,  19, True ) /* Attackable */
     , (31762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31762,  21,       0) /* WeaponLength */
     , (31762,  22,     0.5) /* DamageVariance */
     , (31762,  26,       0) /* MaximumVelocity */
     , (31762,  29,       1) /* WeaponDefense */
     , (31762,  39,    0.75) /* DefaultScale */
     , (31762,  62,       1) /* WeaponOffense */
     , (31762,  63,       1) /* DamageMod */
     , (31762, 149,       1) /* WeaponMissileDefense */
     , (31762, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31762,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31762,   1,   33559635) /* Setup */
     , (31762,   3,  536870932) /* SoundTable */
     , (31762,   6,   67116700) /* PaletteBase */
     , (31762,   7,  268437033) /* ClothingBase */
     , (31762,   8,  100688006) /* Icon */
     , (31762,  22,  872415275) /* PhysicsEffectTable */;
