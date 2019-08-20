DELETE FROM `weenie` WHERE `class_Id` = 48988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48988, 'ace48988-flaminghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48988,   1,          1) /* ItemType - MeleeWeapon */
     , (48988,   3,         21) /* PaletteTemplate - Gold */
     , (48988,   5,        450) /* EncumbranceVal */
     , (48988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48988,  16,          1) /* ItemUseable - No */
     , (48988,  18,         32) /* UiEffects - Fire */
     , (48988,  19,        130) /* Value */
     , (48988,  33,         -2) /* Bonded - Destroy */
     , (48988,  45,         16) /* DamageType - Fire */
     , (48988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48988,  47,          4) /* AttackType - Slash */
     , (48988,  48,         45) /* WeaponSkill - LightWeapons */
     , (48988,  49,         60) /* WeaponTime */
     , (48988,  51,          1) /* CombatUse - Melee */
     , (48988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48988, 263,         16) /* ResistanceModifierType */
     , (48988, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48988,   1, False) /* Stuck */
     , (48988,  11, True ) /* IgnoreCollisions */
     , (48988,  13, True ) /* Ethereal */
     , (48988,  14, True ) /* GravityStatus */
     , (48988,  19, True ) /* Attackable */
     , (48988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48988,  21,       0) /* WeaponLength */
     , (48988,  22,    0.25) /* DamageVariance */
     , (48988,  26,       0) /* MaximumVelocity */
     , (48988,  29,       1) /* WeaponDefense */
     , (48988,  62,       1) /* WeaponOffense */
     , (48988,  63,       1) /* DamageMod */
     , (48988, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48988,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48988,   1,   33559449) /* Setup */
     , (48988,   3,  536870932) /* SoundTable */
     , (48988,   6,   67115558) /* PaletteBase */
     , (48988,   7,  268436991) /* ClothingBase */
     , (48988,   8,  100686914) /* Icon */
     , (48988,  22,  872415275) /* PhysicsEffectTable */;
