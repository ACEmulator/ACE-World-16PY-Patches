DELETE FROM `weenie` WHERE `class_Id` = 31761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31761, 'ace31761-lightningdericostblade', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31761,   1,          1) /* ItemType - MeleeWeapon */
     , (31761,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31761,   5,        550) /* EncumbranceVal */
     , (31761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31761,  16,          1) /* ItemUseable - No */
     , (31761,  18,         64) /* UiEffects - Lightning */
     , (31761,  19,        450) /* Value */
     , (31761,  44,         10) /* Damage */
     , (31761,  45,         64) /* DamageType - Electric */
     , (31761,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31761,  47,          6) /* AttackType - Thrust, Slash */
     , (31761,  48,         45) /* WeaponSkill - LightWeapons */
     , (31761,  49,         30) /* WeaponTime */
     , (31761,  51,          1) /* CombatUse - Melee */
     , (31761,  53,        101) /* PlacementPosition - Resting */
     , (31761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31761, 151,          2) /* HookType - Wall */
     , (31761, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31761,  11, True ) /* IgnoreCollisions */
     , (31761,  13, True ) /* Ethereal */
     , (31761,  14, True ) /* GravityStatus */
     , (31761,  19, True ) /* Attackable */
     , (31761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31761,  21,       0) /* WeaponLength */
     , (31761,  22,     0.5) /* DamageVariance */
     , (31761,  26,       0) /* MaximumVelocity */
     , (31761,  29,       1) /* WeaponDefense */
     , (31761,  39,    0.75) /* DefaultScale */
     , (31761,  62,       1) /* WeaponOffense */
     , (31761,  63,       1) /* DamageMod */
     , (31761, 149,       1) /* WeaponMissileDefense */
     , (31761, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31761,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31761,   1,   33559633) /* Setup */
     , (31761,   3,  536870932) /* SoundTable */
     , (31761,   6,   67116700) /* PaletteBase */
     , (31761,   7,  268437033) /* ClothingBase */
     , (31761,   8,  100688006) /* Icon */
     , (31761,  22,  872415275) /* PhysicsEffectTable */;
