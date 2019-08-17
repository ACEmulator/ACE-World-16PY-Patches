DELETE FROM `weenie` WHERE `class_Id` = 44265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44265, 'ace44265-burningsandskatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44265,   1,          1) /* ItemType - MeleeWeapon */
     , (44265,   3,         39) /* PaletteTemplate - Black */
     , (44265,   5,        135) /* EncumbranceVal */
     , (44265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44265,  16,          1) /* ItemUseable - No */
     , (44265,  18,         32) /* UiEffects - Fire */
     , (44265,  19,        125) /* Value */
     , (44265,  33,         -2) /* Bonded - Destroy */
     , (44265,  37,       9999) /* ResistItemAppraisal */
     , (44265,  44,        150) /* Damage */
     , (44265,  45,         16) /* DamageType - Fire */
     , (44265,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (44265,  47,          1) /* AttackType - Punch */
     , (44265,  48,         45) /* WeaponSkill - LightWeapons */
     , (44265,  49,         20) /* WeaponTime */
     , (44265,  51,          1) /* CombatUse - Melee */
     , (44265,  52,          1) /* ParentLocation - RightHand */
     , (44265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44265, 114,          1) /* Attuned - Attuned */
     , (44265, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44265,  11, True ) /* IgnoreCollisions */
     , (44265,  13, True ) /* Ethereal */
     , (44265,  14, True ) /* GravityStatus */
     , (44265,  19, True ) /* Attackable */
     , (44265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44265,  12,       0) /* Shade */
     , (44265,  21, 0.52) /* WeaponLength */
     , (44265,  22, 0.75) /* DamageVariance */
     , (44265,  29, 1.05) /* WeaponDefense */
     , (44265,  62,    1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 'Burning Sands Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   1,   33555740) /* Setup */
     , (44265,   3,  536870932) /* SoundTable */
     , (44265,   6,   67111919) /* PaletteBase */
     , (44265,   7,  268435789) /* ClothingBase */
     , (44265,   8,  100668926) /* Icon */
     , (44265,  22,  872415275) /* PhysicsEffectTable */;
