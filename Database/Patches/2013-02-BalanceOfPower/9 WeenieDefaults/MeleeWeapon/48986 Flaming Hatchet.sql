DELETE FROM `weenie` WHERE `class_Id` = 48986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48986, 'ace48986-flaminghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48986,   1,          1) /* ItemType - MeleeWeapon */
     , (48986,   3,         21) /* PaletteTemplate - Gold */
     , (48986,   5,        450) /* EncumbranceVal */
     , (48986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48986,  16,          1) /* ItemUseable - No */
     , (48986,  18,         32) /* UiEffects - Fire */
     , (48986,  19,        130) /* Value */
     , (48986,  33,         -2) /* Bonded - Destroy */
     , (48986,  45,         16) /* DamageType - Fire */
     , (48986,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48986,  47,          4) /* AttackType - Slash */
     , (48986,  48,         45) /* WeaponSkill - LightWeapons */
     , (48986,  49,         60) /* WeaponTime */
     , (48986,  51,          1) /* CombatUse - Melee */
     , (48986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48986, 263,         16) /* ResistanceModifierType */
     , (48986, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48986,   1, False) /* Stuck */
     , (48986,  11, True ) /* IgnoreCollisions */
     , (48986,  13, True ) /* Ethereal */
     , (48986,  14, True ) /* GravityStatus */
     , (48986,  19, True ) /* Attackable */
     , (48986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48986,  21,       0) /* WeaponLength */
     , (48986,  22,    0.25) /* DamageVariance */
     , (48986,  26,       0) /* MaximumVelocity */
     , (48986,  29,       1) /* WeaponDefense */
     , (48986,  62,       1) /* WeaponOffense */
     , (48986,  63,       1) /* DamageMod */
     , (48986, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48986,   1,   33559449) /* Setup */
     , (48986,   3,  536870932) /* SoundTable */
     , (48986,   6,   67115558) /* PaletteBase */
     , (48986,   7,  268436991) /* ClothingBase */
     , (48986,   8,  100686914) /* Icon */
     , (48986,  22,  872415275) /* PhysicsEffectTable */;
