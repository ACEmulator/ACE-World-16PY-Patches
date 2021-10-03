DELETE FROM `weenie` WHERE `class_Id` = 8628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8628, 'yarifrostmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8628,   1,          1) /* ItemType - MeleeWeapon */
     , (8628,   3,         20) /* PaletteTemplate - Silver */
     , (8628,   5,        750) /* EncumbranceVal */
     , (8628,   8,        150) /* Mass */
     , (8628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8628,  16,          1) /* ItemUseable - No */
     , (8628,  18,        128) /* UiEffects - Frost */
     , (8628,  19,        600) /* Value */
     , (8628,  33,         -2) /* Bonded - Destroy */
     , (8628,  37,       9999) /* ResistItemAppraisal */
     , (8628,  44,         20) /* Damage */
     , (8628,  45,          8) /* DamageType - Cold */
     , (8628,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8628,  47,          2) /* AttackType - Thrust */
     , (8628,  48,          9) /* WeaponSkill - Spear */
     , (8628,  49,         30) /* WeaponTime */
     , (8628,  51,          1) /* CombatUse - Melee */
     , (8628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8628,  22, True ) /* Inscribable */
     , (8628,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8628,  21,     1.3) /* WeaponLength */
     , (8628,  22,     0.5) /* DamageVariance */
     , (8628,  29,       1) /* WeaponDefense */
     , (8628,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8628,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8628,   1,   33555823) /* Setup */
     , (8628,   3,  536870932) /* SoundTable */
     , (8628,   6,   67111919) /* PaletteBase */
     , (8628,   7,  268435777) /* ClothingBase */
     , (8628,   8,  100667579) /* Icon */
     , (8628,  22,  872415275) /* PhysicsEffectTable */
     , (8628,  36,  234881044) /* MutateFilter */;
