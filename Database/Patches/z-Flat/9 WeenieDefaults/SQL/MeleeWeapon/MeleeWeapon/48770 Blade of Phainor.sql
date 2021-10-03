DELETE FROM `weenie` WHERE `class_Id` = 48770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48770, 'ace48770-bladeofphainor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48770,   1,          1) /* ItemType - MeleeWeapon */
     , (48770,   3,         20) /* PaletteTemplate - Silver */
     , (48770,   5,        450) /* EncumbranceVal */
     , (48770,   8,        180) /* Mass */
     , (48770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48770,  16,          1) /* ItemUseable - No */
     , (48770,  18,         32) /* UiEffects - Fire */
     , (48770,  19,       1150) /* Value */
     , (48770,  33,         -2) /* Bonded - Destroy */
     , (48770,  37,       9999) /* ResistItemAppraisal */
     , (48770,  44,         20) /* Damage */
     , (48770,  45,         16) /* DamageType - Fire */
     , (48770,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48770,  47,          6) /* AttackType - Thrust, Slash */
     , (48770,  48,         11) /* WeaponSkill - Sword */
     , (48770,  49,         35) /* WeaponTime */
     , (48770,  51,          1) /* CombatUse - Melee */
     , (48770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48770,  22, True ) /* Inscribable */
     , (48770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48770,  21,     1.1) /* WeaponLength */
     , (48770,  22,     0.5) /* DamageVariance */
     , (48770,  29,       1) /* WeaponDefense */
     , (48770,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48770,   1, 'Blade of Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48770,   1,   33560293) /* Setup */
     , (48770,   3,  536870932) /* SoundTable */
     , (48770,   6,   67111919) /* PaletteBase */
     , (48770,   7,  268435788) /* ClothingBase */
     , (48770,   8,  100689477) /* Icon */
     , (48770,  22,  872415275) /* PhysicsEffectTable */
     , (48770,  36,  234881044) /* MutateFilter */;
