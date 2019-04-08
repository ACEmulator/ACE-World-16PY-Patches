DELETE FROM `weenie` WHERE `class_Id` = 31794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31794, 'ace31794-lancet', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31794,   1,          1) /* ItemType - MeleeWeapon */
     , (31794,   3,         21) /* PaletteTemplate - Gold */
     , (31794,   5,        175) /* EncumbranceVal */
     , (31794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31794,  16,          1) /* ItemUseable - No */
     , (31794,  19,        110) /* Value */
     , (31794,  44,          4) /* Damage */
     , (31794,  45,          3) /* DamageType - Slash, Pierce */
     , (31794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31794,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31794,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31794,  49,         35) /* WeaponTime */
     , (31794,  51,          1) /* CombatUse - Melee */
     , (31794,  53,        101) /* PlacementPosition - Resting */
     , (31794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31794, 151,          2) /* HookType - Wall */
     , (31794, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31794,  11, True ) /* IgnoreCollisions */
     , (31794,  13, True ) /* Ethereal */
     , (31794,  14, True ) /* GravityStatus */
     , (31794,  19, True ) /* Attackable */
     , (31794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31794,  21,       0) /* WeaponLength */
     , (31794,  22,    0.75) /* DamageVariance */
     , (31794,  26,       0) /* MaximumVelocity */
     , (31794,  29,       1) /* WeaponDefense */
     , (31794,  39,    0.75) /* DefaultScale */
     , (31794,  62,       1) /* WeaponOffense */
     , (31794,  63,       1) /* DamageMod */
     , (31794, 149,       1) /* WeaponMissileDefense */
     , (31794, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31794,   1, 'Lancet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31794,   1,   33559628) /* Setup */
     , (31794,   3,  536870932) /* SoundTable */
     , (31794,   6,   67116700) /* PaletteBase */
     , (31794,   7,  268437039) /* ClothingBase */
     , (31794,   8,  100688067) /* Icon */
     , (31794,  22,  872415275) /* PhysicsEffectTable */;
