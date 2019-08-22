DELETE FROM `weenie` WHERE `class_Id` = 49001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49001, 'ace49001-acidhatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49001,   1,          1) /* ItemType - MeleeWeapon */
     , (49001,   3,         21) /* PaletteTemplate - Gold */
     , (49001,   5,        450) /* EncumbranceVal */
     , (49001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49001,  16,          1) /* ItemUseable - No */
     , (49001,  18,        256) /* UiEffects - Acid */
     , (49001,  19,        130) /* Value */
     , (49001,  33,         -2) /* Bonded - Destroy */
     , (49001,  45,         32) /* DamageType - Acid */
     , (49001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (49001,  47,          4) /* AttackType - Slash */
     , (49001,  48,         45) /* WeaponSkill - LightWeapons */
     , (49001,  49,         -1) /* WeaponTime */
     , (49001,  51,          1) /* CombatUse - Melee */
     , (49001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49001, 263,         32) /* ResistanceModifierType */
     , (49001, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49001,   1, False) /* Stuck */
     , (49001,  11, True ) /* IgnoreCollisions */
     , (49001,  13, True ) /* Ethereal */
     , (49001,  14, True ) /* GravityStatus */
     , (49001,  19, True ) /* Attackable */
     , (49001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49001,  21,       0) /* WeaponLength */
     , (49001,  22,    0.25) /* DamageVariance */
     , (49001,  26,       0) /* MaximumVelocity */
     , (49001,  29,       1) /* WeaponDefense */
     , (49001,  62,       1) /* WeaponOffense */
     , (49001,  63,       1) /* DamageMod */
     , (49001, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49001,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49001,   1,   33559451) /* Setup */
     , (49001,   3,  536870932) /* SoundTable */
     , (49001,   6,   67115558) /* PaletteBase */
     , (49001,   7,  268436991) /* ClothingBase */
     , (49001,   8,  100686914) /* Icon */
     , (49001,  22,  872415275) /* PhysicsEffectTable */;
