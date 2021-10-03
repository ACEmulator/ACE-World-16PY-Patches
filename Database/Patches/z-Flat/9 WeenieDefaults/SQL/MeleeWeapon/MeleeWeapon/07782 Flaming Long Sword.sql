DELETE FROM `weenie` WHERE `class_Id` = 7782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7782, 'swordlongfiremonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7782,   1,          1) /* ItemType - MeleeWeapon */
     , (7782,   3,         20) /* PaletteTemplate - Silver */
     , (7782,   5,        450) /* EncumbranceVal */
     , (7782,   8,        180) /* Mass */
     , (7782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7782,  16,          1) /* ItemUseable - No */
     , (7782,  18,         32) /* UiEffects - Fire */
     , (7782,  19,        600) /* Value */
     , (7782,  33,         -2) /* Bonded - Destroy */
     , (7782,  37,       9999) /* ResistItemAppraisal */
     , (7782,  44,          3) /* Damage */
     , (7782,  45,         16) /* DamageType - Fire */
     , (7782,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7782,  47,          6) /* AttackType - Thrust, Slash */
     , (7782,  48,         11) /* WeaponSkill - Sword */
     , (7782,  49,         20) /* WeaponTime */
     , (7782,  51,          1) /* CombatUse - Melee */
     , (7782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7782,  22, True ) /* Inscribable */
     , (7782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7782,  21,    0.95) /* WeaponLength */
     , (7782,  22,     0.5) /* DamageVariance */
     , (7782,  29,       1) /* WeaponDefense */
     , (7782,  39,     1.1) /* DefaultScale */
     , (7782,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7782,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7782,   1,   33555802) /* Setup */
     , (7782,   3,  536870932) /* SoundTable */
     , (7782,   6,   67111919) /* PaletteBase */
     , (7782,   7,  268435769) /* ClothingBase */
     , (7782,   8,  100667613) /* Icon */
     , (7782,  22,  872415275) /* PhysicsEffectTable */
     , (7782,  36,  234881044) /* MutateFilter */;
