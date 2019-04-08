DELETE FROM `weenie` WHERE `class_Id` = 31760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31760, 'ace31760-aciddericostblade', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31760,   1,          1) /* ItemType - MeleeWeapon */
     , (31760,   3,          8) /* PaletteTemplate - Green */
     , (31760,   5,        550) /* EncumbranceVal */
     , (31760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31760,  16,          1) /* ItemUseable - No */
     , (31760,  18,        256) /* UiEffects - Acid */
     , (31760,  19,        450) /* Value */
     , (31760,  44,         10) /* Damage */
     , (31760,  45,         32) /* DamageType - Acid */
     , (31760,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31760,  47,          6) /* AttackType - Thrust, Slash */
     , (31760,  48,         45) /* WeaponSkill - LightWeapons */
     , (31760,  49,         30) /* WeaponTime */
     , (31760,  51,          1) /* CombatUse - Melee */
     , (31760,  53,        101) /* PlacementPosition - Resting */
     , (31760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31760, 151,          2) /* HookType - Wall */
     , (31760, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31760,  11, True ) /* IgnoreCollisions */
     , (31760,  13, True ) /* Ethereal */
     , (31760,  14, True ) /* GravityStatus */
     , (31760,  19, True ) /* Attackable */
     , (31760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31760,  21,       0) /* WeaponLength */
     , (31760,  22,     0.5) /* DamageVariance */
     , (31760,  26,       0) /* MaximumVelocity */
     , (31760,  29,       1) /* WeaponDefense */
     , (31760,  39,    0.75) /* DefaultScale */
     , (31760,  62,       1) /* WeaponOffense */
     , (31760,  63,       1) /* DamageMod */
     , (31760, 149,       1) /* WeaponMissileDefense */
     , (31760, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31760,   1, 'Acid Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31760,   1,   33559636) /* Setup */
     , (31760,   3,  536870932) /* SoundTable */
     , (31760,   6,   67116700) /* PaletteBase */
     , (31760,   7,  268437033) /* ClothingBase */
     , (31760,   8,  100688006) /* Icon */
     , (31760,  22,  872415275) /* PhysicsEffectTable */;
