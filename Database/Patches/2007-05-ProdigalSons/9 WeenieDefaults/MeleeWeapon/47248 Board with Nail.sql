DELETE FROM `weenie` WHERE `class_Id` = 47248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47248, 'ace47248-boardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47248,   1,          1) /* ItemType - MeleeWeapon */
     , (47248,   3,         22) /* PaletteTemplate - Aqua */
     , (47248,   5,        800) /* EncumbranceVal */
     , (47248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47248,  16,          1) /* ItemUseable - No */
     , (47248,  19,        350) /* Value */
     , (47248,  33,         -2) /* Bonded - Destroy */
     , (47248,  44,          7) /* Damage */
     , (47248,  45,          2) /* DamageType - Pierce */
     , (47248,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47248,  47,          4) /* AttackType - Slash */
     , (47248,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47248,  49,         40) /* WeaponTime */
     , (47248,  51,          1) /* CombatUse - Melee */
     , (47248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47248, 151,          2) /* HookType - Wall */
     , (47248, 169,  101189386) /* TsysMutationData */
     , (47248, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47248,  19, True ) /* Attackable */
     , (47248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47248,  21,    0.66) /* WeaponLength */
     , (47248,  22,     0.5) /* DamageVariance */
     , (47248,  26,       0) /* MaximumVelocity */
     , (47248,  29,       1) /* WeaponDefense */
     , (47248,  62,       1) /* WeaponOffense */
     , (47248,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47248,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47248,   1,   33559627) /* Setup */
     , (47248,   3,  536870932) /* SoundTable */
     , (47248,   6,   67116700) /* PaletteBase */
     , (47248,   7,  268437031) /* ClothingBase */
     , (47248,   8,  100688084) /* Icon */
     , (47248,  22,  872415275) /* PhysicsEffectTable */
     , (47248,  36,  234881053) /* MutateFilter */
     , (47248,  46,  939524099) /* TsysMutationFilter */;
