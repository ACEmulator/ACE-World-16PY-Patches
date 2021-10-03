DELETE FROM `weenie` WHERE `class_Id` = 6846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6846, 'swordlongelectriccolier', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6846,   1,          1) /* ItemType - MeleeWeapon */
     , (6846,   3,         20) /* PaletteTemplate - Silver */
     , (6846,   5,        450) /* EncumbranceVal */
     , (6846,   8,        180) /* Mass */
     , (6846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6846,  16,          1) /* ItemUseable - No */
     , (6846,  18,         64) /* UiEffects - Lightning */
     , (6846,  19,        600) /* Value */
     , (6846,  33,         -2) /* Bonded - Destroy */
     , (6846,  44,          9) /* Damage */
     , (6846,  45,         64) /* DamageType - Electric */
     , (6846,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6846,  47,          6) /* AttackType - Thrust, Slash */
     , (6846,  48,         11) /* WeaponSkill - Sword */
     , (6846,  49,         30) /* WeaponTime */
     , (6846,  51,          1) /* CombatUse - Melee */
     , (6846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6846,  21,    0.95) /* WeaponLength */
     , (6846,  22,    0.75) /* DamageVariance */
     , (6846,  29,       1) /* WeaponDefense */
     , (6846,  39,     1.2) /* DefaultScale */
     , (6846,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6846,   1, 'Lightning Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6846,   1,   33555795) /* Setup */
     , (6846,   3,  536870932) /* SoundTable */
     , (6846,   6,   67111919) /* PaletteBase */
     , (6846,   7,  268435769) /* ClothingBase */
     , (6846,   8,  100667613) /* Icon */
     , (6846,  22,  872415275) /* PhysicsEffectTable */
     , (6846,  36,  234881044) /* MutateFilter */;
