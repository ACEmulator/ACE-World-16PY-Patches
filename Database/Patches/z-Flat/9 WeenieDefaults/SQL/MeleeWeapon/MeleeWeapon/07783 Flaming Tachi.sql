DELETE FROM `weenie` WHERE `class_Id` = 7783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7783, 'tachifiremonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7783,   1,          1) /* ItemType - MeleeWeapon */
     , (7783,   3,         20) /* PaletteTemplate - Silver */
     , (7783,   5,        450) /* EncumbranceVal */
     , (7783,   8,        180) /* Mass */
     , (7783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7783,  16,          1) /* ItemUseable - No */
     , (7783,  18,         32) /* UiEffects - Fire */
     , (7783,  19,       1150) /* Value */
     , (7783,  33,         -2) /* Bonded - Destroy */
     , (7783,  37,       9999) /* ResistItemAppraisal */
     , (7783,  44,          2) /* Damage */
     , (7783,  45,         16) /* DamageType - Fire */
     , (7783,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7783,  47,          6) /* AttackType - Thrust, Slash */
     , (7783,  48,         11) /* WeaponSkill - Sword */
     , (7783,  49,         35) /* WeaponTime */
     , (7783,  51,          1) /* CombatUse - Melee */
     , (7783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7783,  22, True ) /* Inscribable */
     , (7783,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7783,  21,     1.1) /* WeaponLength */
     , (7783,  22,     0.5) /* DamageVariance */
     , (7783,  29,       1) /* WeaponDefense */
     , (7783,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7783,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7783,   1,   33555732) /* Setup */
     , (7783,   3,  536870932) /* SoundTable */
     , (7783,   6,   67111919) /* PaletteBase */
     , (7783,   7,  268435788) /* ClothingBase */
     , (7783,   8,  100667934) /* Icon */
     , (7783,  22,  872415275) /* PhysicsEffectTable */
     , (7783,  36,  234881044) /* MutateFilter */;
