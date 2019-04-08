DELETE FROM `weenie` WHERE `class_Id` = 31784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31784, 'ace31784-claw', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31784,   1,          1) /* ItemType - MeleeWeapon */
     , (31784,   3,         20) /* PaletteTemplate - Silver */
     , (31784,   5,         85) /* EncumbranceVal */
     , (31784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31784,  16,          1) /* ItemUseable - No */
     , (31784,  19,        120) /* Value */
     , (31784,  44,          4) /* Damage */
     , (31784,  45,          3) /* DamageType - Slash, Pierce */
     , (31784,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31784,  47,          1) /* AttackType - Punch */
     , (31784,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31784,  49,         25) /* WeaponTime */
     , (31784,  51,          1) /* CombatUse - Melee */
     , (31784,  53,        101) /* PlacementPosition - Resting */
     , (31784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31784, 151,          2) /* HookType - Wall */
     , (31784, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31784,  11, True ) /* IgnoreCollisions */
     , (31784,  13, True ) /* Ethereal */
     , (31784,  14, True ) /* GravityStatus */
     , (31784,  19, True ) /* Attackable */
     , (31784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31784,  21,       0) /* WeaponLength */
     , (31784,  22,    0.75) /* DamageVariance */
     , (31784,  26,       0) /* MaximumVelocity */
     , (31784,  29,       1) /* WeaponDefense */
     , (31784,  39, 0.800000011920929) /* DefaultScale */
     , (31784,  62,       1) /* WeaponOffense */
     , (31784,  63,       1) /* DamageMod */
     , (31784, 149,       1) /* WeaponMissileDefense */
     , (31784, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31784,   1, 'Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31784,   1,   33559624) /* Setup */
     , (31784,   3,  536870932) /* SoundTable */
     , (31784,   6,   67116700) /* PaletteBase */
     , (31784,   7,  268437038) /* ClothingBase */
     , (31784,   8,  100688082) /* Icon */
     , (31784,  22,  872415275) /* PhysicsEffectTable */;
