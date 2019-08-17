DELETE FROM `weenie` WHERE `class_Id` = 44266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44266, 'ace44266-burningsandsblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44266,   1,          1) /* ItemType - MeleeWeapon */
     , (44266,   3,         39) /* PaletteTemplate - Black */
     , (44266,   5,        550) /* EncumbranceVal */
     , (44266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44266,  16,          1) /* ItemUseable - No */
     , (44266,  18,         32) /* UiEffects - Fire */
     , (44266,  19,        340) /* Value */
     , (44266,  33,         -2) /* Bonded - Destroy */
     , (44266,  37,       9999) /* ResistItemAppraisal */
     , (44266,  44,        105) /* Damage */
     , (44266,  45,         16) /* DamageType - Fire */
     , (44266,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (44266,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (44266,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (44266,  49,          0) /* WeaponTime */
     , (44266,  51,          1) /* CombatUse - Melee */
     , (44266,  52,          1) /* ParentLocation - RightHand */
     , (44266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44266, 114,          1) /* Attuned - Attuned */
     , (44266, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44266,  11, True ) /* IgnoreCollisions */
     , (44266,  13, True ) /* Ethereal */
     , (44266,  14, True ) /* GravityStatus */
     , (44266,  19, True ) /* Attackable */
     , (44266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44266,  12,       0) /* Shade */
     , (44266,  21,       1) /* WeaponLength */
     , (44266,  22,    0.25) /* DamageVariance */
     , (44266,  26,       0) /* MaximumVelocity */
     , (44266,  29,       1) /* WeaponDefense */
     , (44266,  62,       1) /* WeaponOffense */
     , (44266,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44266,   1, 'Burning Sands Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44266,   1,   33555771) /* Setup */
     , (44266,   3,  536870932) /* SoundTable */
     , (44266,   6,   67111919) /* PaletteBase */
     , (44266,   7,  268435765) /* ClothingBase */
     , (44266,   8,  100668976) /* Icon */
     , (44266,  22,  872415275) /* PhysicsEffectTable */;
