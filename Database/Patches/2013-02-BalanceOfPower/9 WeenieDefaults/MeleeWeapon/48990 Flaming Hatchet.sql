DELETE FROM `weenie` WHERE `class_Id` = 48990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48990, 'ace48990-flaminghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48990,   1,          1) /* ItemType - MeleeWeapon */
     , (48990,   3,         21) /* PaletteTemplate - Gold */
     , (48990,   5,        450) /* EncumbranceVal */
     , (48990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48990,  16,          1) /* ItemUseable - No */
     , (48990,  18,         32) /* UiEffects - Fire */
     , (48990,  19,        130) /* Value */
     , (48990,  33,         -2) /* Bonded - Destroy */
     , (48990,  45,         16) /* DamageType - Fire */
     , (48990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48990,  47,          4) /* AttackType - Slash */
     , (48990,  48,         45) /* WeaponSkill - LightWeapons */
     , (48990,  49,         60) /* WeaponTime */
     , (48990,  51,          1) /* CombatUse - Melee */
     , (48990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48990, 263,         16) /* ResistanceModifierType */
     , (48990, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48990,   1, False) /* Stuck */
     , (48990,  11, True ) /* IgnoreCollisions */
     , (48990,  13, True ) /* Ethereal */
     , (48990,  14, True ) /* GravityStatus */
     , (48990,  19, True ) /* Attackable */
     , (48990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48990,  21,       0) /* WeaponLength */
     , (48990,  22,    0.25) /* DamageVariance */
     , (48990,  26,       0) /* MaximumVelocity */
     , (48990,  29,       1) /* WeaponDefense */
     , (48990,  62,       1) /* WeaponOffense */
     , (48990,  63,       1) /* DamageMod */
     , (48990, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48990,   1,   33559449) /* Setup */
     , (48990,   3,  536870932) /* SoundTable */
     , (48990,   6,   67115558) /* PaletteBase */
     , (48990,   7,  268436991) /* ClothingBase */
     , (48990,   8,  100686914) /* Icon */
     , (48990,  22,  872415275) /* PhysicsEffectTable */;
