DELETE FROM `weenie` WHERE `class_Id` = 35096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35096, 'ace35096-pyreblade', 6, '2019-08-17 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35096,   1,          1) /* ItemType - MeleeWeapon */
     , (35096,   3,         20) /* PaletteTemplate - Silver */
     , (35096,   5,        550) /* EncumbranceVal */
     , (35096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35096,  16,          1) /* ItemUseable - No */
     , (35096,  18,         32) /* UiEffects - Fire */
     , (35096,  19,        600) /* Value */
     , (35096,  33,         -2) /* Bonded - Destroy */
     , (35096,  37,       9999) /* ResistItemAppraisal */
     , (35096,  44,        105) /* Damage */
     , (35096,  45,         16) /* DamageType - Fire */
     , (35096,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35096,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (35096,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35096,  49,         40) /* WeaponTime */
     , (35096,  51,          1) /* CombatUse - Melee */
     , (35096,  52,          1) /* ParentLocation - RightHand */
     , (35096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35096, 114,          1) /* Attuned - Attuned */
     , (35096, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35096,  12,       0) /* Shade */
     , (35096,  21,       1) /* WeaponLength */
     , (35096,  22,    0.25) /* DamageVariance */
     , (35096,  26,       0) /* MaximumVelocity */
     , (35096,  29,       1) /* WeaponDefense */
     , (35096,  62,       1) /* WeaponOffense */
     , (35096,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 'Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35096,   1,   33560293) /* Setup */
     , (35096,   3,  536870932) /* SoundTable */
     , (35096,   6,   67111919) /* PaletteBase */
     , (35096,   7,  268435771) /* ClothingBase */
     , (35096,   8,  100689477) /* Icon */
     , (35096,  22,  872415275) /* PhysicsEffectTable */;
