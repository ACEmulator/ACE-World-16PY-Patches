DELETE FROM `weenie` WHERE `class_Id` = 8634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8634, 'scimitarfrostmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8634,   1,          1) /* ItemType - MeleeWeapon */
     , (8634,   3,         20) /* PaletteTemplate - Silver */
     , (8634,   5,        450) /* EncumbranceVal */
     , (8634,   8,        180) /* Mass */
     , (8634,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8634,  16,          1) /* ItemUseable - No */
     , (8634,  18,        128) /* UiEffects - Frost */
     , (8634,  19,        500) /* Value */
     , (8634,  33,         -2) /* Bonded - Destroy */
     , (8634,  37,       9999) /* ResistItemAppraisal */
     , (8634,  44,         30) /* Damage */
     , (8634,  45,          8) /* DamageType - Cold */
     , (8634,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8634,  47,          6) /* AttackType - Thrust, Slash */
     , (8634,  48,         11) /* WeaponSkill - Sword */
     , (8634,  49,         35) /* WeaponTime */
     , (8634,  51,          1) /* CombatUse - Melee */
     , (8634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8634,  22, True ) /* Inscribable */
     , (8634,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8634,  21,    0.96) /* WeaponLength */
     , (8634,  22,     0.5) /* DamageVariance */
     , (8634,  29,       1) /* WeaponDefense */
     , (8634,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8634,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8634,   1,   33555774) /* Setup */
     , (8634,   3,  536870932) /* SoundTable */
     , (8634,   6,   67111919) /* PaletteBase */
     , (8634,   7,  268435765) /* ClothingBase */
     , (8634,   8,  100667604) /* Icon */
     , (8634,  22,  872415275) /* PhysicsEffectTable */
     , (8634,  36,  234881044) /* MutateFilter */;
