DELETE FROM `weenie` WHERE `class_Id` = 31789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31789, 'ace31789-acidstick', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31789,   1,          1) /* ItemType - MeleeWeapon */
     , (31789,   3,          8) /* PaletteTemplate - Green */
     , (31789,   5,        150) /* EncumbranceVal */
     , (31789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31789,  16,          1) /* ItemUseable - No */
     , (31789,  18,        256) /* UiEffects - Acid */
     , (31789,  19,        325) /* Value */
     , (31789,  44,          7) /* Damage */
     , (31789,  45,         32) /* DamageType - Acid */
     , (31789,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31789,  47,          6) /* AttackType - Thrust, Slash */
     , (31789,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31789,  49,         30) /* WeaponTime */
     , (31789,  51,          1) /* CombatUse - Melee */
     , (31789,  53,        101) /* PlacementPosition - Resting */
     , (31789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31789, 151,          2) /* HookType - Wall */
     , (31789, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31789,  11, True ) /* IgnoreCollisions */
     , (31789,  13, True ) /* Ethereal */
     , (31789,  14, True ) /* GravityStatus */
     , (31789,  19, True ) /* Attackable */
     , (31789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31789,  21,       0) /* WeaponLength */
     , (31789,  22,     0.5) /* DamageVariance */
     , (31789,  26,       0) /* MaximumVelocity */
     , (31789,  29,       1) /* WeaponDefense */
     , (31789,  39, 0.649999976158142) /* DefaultScale */
     , (31789,  62,       1) /* WeaponOffense */
     , (31789,  63,       1) /* DamageMod */
     , (31789, 149,       1) /* WeaponMissileDefense */
     , (31789, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31789,   1, 'Acid Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   1,   33559649) /* Setup */
     , (31789,   3,  536870932) /* SoundTable */
     , (31789,   6,   67116700) /* PaletteBase */
     , (31789,   7,  268437029) /* ClothingBase */
     , (31789,   8,  100687989) /* Icon */
     , (31789,  22,  872415275) /* PhysicsEffectTable */;
