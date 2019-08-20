DELETE FROM `weenie` WHERE `class_Id` = 48987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48987, 'ace48987-flaminghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48987,   1,          1) /* ItemType - MeleeWeapon */
     , (48987,   3,         21) /* PaletteTemplate - Gold */
     , (48987,   5,        450) /* EncumbranceVal */
     , (48987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48987,  16,          1) /* ItemUseable - No */
     , (48987,  18,         32) /* UiEffects - Fire */
     , (48987,  19,        130) /* Value */
     , (48987,  33,         -2) /* Bonded - Destroy */
     , (48987,  45,         16) /* DamageType - Fire */
     , (48987,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48987,  47,          4) /* AttackType - Slash */
     , (48987,  48,         45) /* WeaponSkill - LightWeapons */
     , (48987,  49,         60) /* WeaponTime */
     , (48987,  51,          1) /* CombatUse - Melee */
     , (48987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48987, 263,         16) /* ResistanceModifierType */
     , (48987, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48987,   1, False) /* Stuck */
     , (48987,  11, True ) /* IgnoreCollisions */
     , (48987,  13, True ) /* Ethereal */
     , (48987,  14, True ) /* GravityStatus */
     , (48987,  19, True ) /* Attackable */
     , (48987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48987,  21,       0) /* WeaponLength */
     , (48987,  22,    0.25) /* DamageVariance */
     , (48987,  26,       0) /* MaximumVelocity */
     , (48987,  29,       1) /* WeaponDefense */
     , (48987,  62,       1) /* WeaponOffense */
     , (48987,  63,       1) /* DamageMod */
     , (48987, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48987,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48987,   1,   33559449) /* Setup */
     , (48987,   3,  536870932) /* SoundTable */
     , (48987,   6,   67115558) /* PaletteBase */
     , (48987,   7,  268436991) /* ClothingBase */
     , (48987,   8,  100686914) /* Icon */
     , (48987,  22,  872415275) /* PhysicsEffectTable */;
