DELETE FROM `weenie` WHERE `class_Id` = 31758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31758, 'ace31758-frostdericostblade', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31758,   1,          1) /* ItemType - MeleeWeapon */
     , (31758,   3,          2) /* PaletteTemplate - Blue */
     , (31758,   5,        550) /* EncumbranceVal */
     , (31758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31758,  16,          1) /* ItemUseable - No */
     , (31758,  18,        128) /* UiEffects - Frost */
     , (31758,  19,        450) /* Value */
     , (31758,  44,         10) /* Damage */
     , (31758,  45,          8) /* DamageType - Cold */
     , (31758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31758,  47,          6) /* AttackType - Thrust, Slash */
     , (31758,  48,         45) /* WeaponSkill - LightWeapons */
     , (31758,  49,         30) /* WeaponTime */
     , (31758,  51,          1) /* CombatUse - Melee */
     , (31758,  53,        101) /* PlacementPosition - Resting */
     , (31758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31758, 151,          2) /* HookType - Wall */
     , (31758, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31758,  11, True ) /* IgnoreCollisions */
     , (31758,  13, True ) /* Ethereal */
     , (31758,  14, True ) /* GravityStatus */
     , (31758,  19, True ) /* Attackable */
     , (31758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31758,  21,       0) /* WeaponLength */
     , (31758,  22,     0.5) /* DamageVariance */
     , (31758,  26,       0) /* MaximumVelocity */
     , (31758,  29,       1) /* WeaponDefense */
     , (31758,  39,    0.75) /* DefaultScale */
     , (31758,  62,       1) /* WeaponOffense */
     , (31758,  63,       1) /* DamageMod */
     , (31758, 149,       1) /* WeaponMissileDefense */
     , (31758, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31758,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31758,   1,   33559634) /* Setup */
     , (31758,   3,  536870932) /* SoundTable */
     , (31758,   6,   67116700) /* PaletteBase */
     , (31758,   7,  268437033) /* ClothingBase */
     , (31758,   8,  100688006) /* Icon */
     , (31758,  22,  872415275) /* PhysicsEffectTable */;
