DELETE FROM `weenie` WHERE `class_Id` = 7970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7970, 'swordlongacidmonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7970,   1,          1) /* ItemType - MeleeWeapon */
     , (7970,   3,         20) /* PaletteTemplate - Silver */
     , (7970,   5,        450) /* EncumbranceVal */
     , (7970,   8,        180) /* Mass */
     , (7970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7970,  16,          1) /* ItemUseable - No */
     , (7970,  18,        256) /* UiEffects - Acid */
     , (7970,  19,        600) /* Value */
     , (7970,  33,         -2) /* Bonded - Destroy */
     , (7970,  37,       9999) /* ResistItemAppraisal */
     , (7970,  44,         30) /* Damage */
     , (7970,  45,         32) /* DamageType - Acid */
     , (7970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7970,  47,          6) /* AttackType - Thrust, Slash */
     , (7970,  48,         11) /* WeaponSkill - Sword */
     , (7970,  49,         20) /* WeaponTime */
     , (7970,  51,          1) /* CombatUse - Melee */
     , (7970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7970, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7970,  22, True ) /* Inscribable */
     , (7970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7970,  21,    0.95) /* WeaponLength */
     , (7970,  22,     0.5) /* DamageVariance */
     , (7970,  29,       1) /* WeaponDefense */
     , (7970,  39,     1.1) /* DefaultScale */
     , (7970,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7970,   1, 'Acid Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7970,   1,   33555791) /* Setup */
     , (7970,   3,  536870932) /* SoundTable */
     , (7970,   6,   67111919) /* PaletteBase */
     , (7970,   7,  268435769) /* ClothingBase */
     , (7970,   8,  100667613) /* Icon */
     , (7970,  22,  872415275) /* PhysicsEffectTable */
     , (7970,  36,  234881044) /* MutateFilter */;
