DELETE FROM `weenie` WHERE `class_Id` = 40653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40653, 'ace40653-greatpyreblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40653,   1,          1) /* ItemType - MeleeWeapon */
     , (40653,   3,          2) /* PaletteTemplate - Blue */
     , (40653,   5,        650) /* EncumbranceVal */
     , (40653,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40653,  16,          1) /* ItemUseable - No */
     , (40653,  18,         32) /* UiEffects - Fire */
     , (40653,  19,        340) /* Value */
     , (40653,  33,         -2) /* Bonded - Destroy */
     , (40653,  36,       9999) /* ResistMagic */
     , (40653,  37,       9999) /* ResistItemAppraisal */
     , (40653,  44,         60) /* Damage */
     , (40653,  45,         16) /* DamageType - Fire */
     , (40653,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40653,  47,          4) /* AttackType - Slash */
     , (40653,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40653,  49,         40) /* WeaponTime */
     , (40653,  51,          5) /* CombatUse - TwoHanded */
     , (40653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40653, 114,          1) /* Attuned - Attuned */
     , (40653, 292,          2) /* Cleaving */
     , (40653, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40653,   1, 'Great Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40653,  21, 1.25) /* WeaponLength */
     , (40653,  22, 0.15) /* DamageVariance */
     , (40653,  29, 1.30) /* WeaponDefense */
     , (40653,  39,  1.0) /* DefaultScale */
     , (40653,  62, 1.30) /* WeaponOffense */
     , (40653, 151,    1) /* IgnoreShield */
     , (40653, 155,    1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40653,   1,   33560746) /* Setup */
     , (40653,   3,  536870932) /* SoundTable */
     , (40653,   6,   67115557) /* PaletteBase */
     , (40653,   7,  268437348) /* ClothingBase */	 
     , (40653,   8,  100690760) /* Icon */
     , (40653,  22,  872415275) /* PhysicsEffectTable */;
