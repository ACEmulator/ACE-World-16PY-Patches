DELETE FROM `weenie` WHERE `class_Id` = 7329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7329, 'swordlongacidmonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7329,   1,          1) /* ItemType - MeleeWeapon */
     , (7329,   3,         20) /* PaletteTemplate - Silver */
     , (7329,   5,        450) /* EncumbranceVal */
     , (7329,   8,        180) /* Mass */
     , (7329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7329,  16,          1) /* ItemUseable - No */
     , (7329,  18,        256) /* UiEffects - Acid */
     , (7329,  19,        600) /* Value */
     , (7329,  33,         -2) /* Bonded - Destroy */
     , (7329,  37,       9999) /* ResistItemAppraisal */
     , (7329,  44,          3) /* Damage */
     , (7329,  45,         32) /* DamageType - Acid */
     , (7329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7329,  47,          6) /* AttackType - Thrust, Slash */
     , (7329,  48,         11) /* WeaponSkill - Sword */
     , (7329,  49,         20) /* WeaponTime */
     , (7329,  51,          1) /* CombatUse - Melee */
     , (7329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7329,  22, True ) /* Inscribable */
     , (7329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7329,  21,    0.95) /* WeaponLength */
     , (7329,  22,     0.5) /* DamageVariance */
     , (7329,  29,       1) /* WeaponDefense */
     , (7329,  39,     1.1) /* DefaultScale */
     , (7329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7329,   1, 'Acid Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7329,   1,   33555791) /* Setup */
     , (7329,   3,  536870932) /* SoundTable */
     , (7329,   6,   67111919) /* PaletteBase */
     , (7329,   7,  268435769) /* ClothingBase */
     , (7329,   8,  100667613) /* Icon */
     , (7329,  22,  872415275) /* PhysicsEffectTable */
     , (7329,  36,  234881044) /* MutateFilter */;
