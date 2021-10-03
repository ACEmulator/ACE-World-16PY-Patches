DELETE FROM `weenie` WHERE `class_Id` = 8631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8631, 'tachifrostmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8631,   1,          1) /* ItemType - MeleeWeapon */
     , (8631,   3,         20) /* PaletteTemplate - Silver */
     , (8631,   5,        450) /* EncumbranceVal */
     , (8631,   8,        180) /* Mass */
     , (8631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8631,  16,          1) /* ItemUseable - No */
     , (8631,  18,        128) /* UiEffects - Frost */
     , (8631,  19,       1150) /* Value */
     , (8631,  33,         -2) /* Bonded - Destroy */
     , (8631,  37,       9999) /* ResistItemAppraisal */
     , (8631,  44,         30) /* Damage */
     , (8631,  45,          8) /* DamageType - Cold */
     , (8631,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8631,  47,          6) /* AttackType - Thrust, Slash */
     , (8631,  48,         11) /* WeaponSkill - Sword */
     , (8631,  49,         35) /* WeaponTime */
     , (8631,  51,          1) /* CombatUse - Melee */
     , (8631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8631,  22, True ) /* Inscribable */
     , (8631,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8631,  21,     1.1) /* WeaponLength */
     , (8631,  22,     0.5) /* DamageVariance */
     , (8631,  29,       1) /* WeaponDefense */
     , (8631,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8631,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8631,   1,   33555754) /* Setup */
     , (8631,   3,  536870932) /* SoundTable */
     , (8631,   6,   67111919) /* PaletteBase */
     , (8631,   7,  268435788) /* ClothingBase */
     , (8631,   8,  100667934) /* Icon */
     , (8631,  22,  872415275) /* PhysicsEffectTable */
     , (8631,  36,  234881044) /* MutateFilter */;
