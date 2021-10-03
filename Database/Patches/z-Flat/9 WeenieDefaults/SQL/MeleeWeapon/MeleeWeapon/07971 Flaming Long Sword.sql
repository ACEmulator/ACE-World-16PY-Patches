DELETE FROM `weenie` WHERE `class_Id` = 7971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7971, 'swordlongfiremonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7971,   1,          1) /* ItemType - MeleeWeapon */
     , (7971,   3,         20) /* PaletteTemplate - Silver */
     , (7971,   5,        450) /* EncumbranceVal */
     , (7971,   8,        180) /* Mass */
     , (7971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7971,  16,          1) /* ItemUseable - No */
     , (7971,  18,         32) /* UiEffects - Fire */
     , (7971,  19,        600) /* Value */
     , (7971,  33,         -2) /* Bonded - Destroy */
     , (7971,  37,       9999) /* ResistItemAppraisal */
     , (7971,  44,         30) /* Damage */
     , (7971,  45,         16) /* DamageType - Fire */
     , (7971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7971,  47,          6) /* AttackType - Thrust, Slash */
     , (7971,  48,         11) /* WeaponSkill - Sword */
     , (7971,  49,         20) /* WeaponTime */
     , (7971,  51,          1) /* CombatUse - Melee */
     , (7971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7971, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7971,  22, True ) /* Inscribable */
     , (7971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7971,  21,    0.95) /* WeaponLength */
     , (7971,  22,     0.5) /* DamageVariance */
     , (7971,  29,       1) /* WeaponDefense */
     , (7971,  39,     1.1) /* DefaultScale */
     , (7971,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7971,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7971,   1,   33555802) /* Setup */
     , (7971,   3,  536870932) /* SoundTable */
     , (7971,   6,   67111919) /* PaletteBase */
     , (7971,   7,  268435769) /* ClothingBase */
     , (7971,   8,  100667613) /* Icon */
     , (7971,  22,  872415275) /* PhysicsEffectTable */
     , (7971,  36,  234881044) /* MutateFilter */;
