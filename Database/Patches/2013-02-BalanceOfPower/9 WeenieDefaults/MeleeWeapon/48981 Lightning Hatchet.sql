DELETE FROM `weenie` WHERE `class_Id` = 48981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48981, 'ace48981-lightninghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48981,   1,          1) /* ItemType - MeleeWeapon */
     , (48981,   3,         21) /* PaletteTemplate - Gold */
     , (48981,   5,        450) /* EncumbranceVal */
     , (48981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48981,  16,          1) /* ItemUseable - No */
     , (48981,  18,         64) /* UiEffects - Lightning */
     , (48981,  19,        130) /* Value */
     , (48981,  33,         -2) /* Bonded - Destroy */
     , (48981,  45,         64) /* DamageType - Electric */
     , (48981,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48981,  47,          4) /* AttackType - Slash */
     , (48981,  48,         45) /* WeaponSkill - LightWeapons */
     , (48981,  49,         -1) /* WeaponTime */
     , (48981,  51,          1) /* CombatUse - Melee */
     , (48981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48981, 263,         64) /* ResistanceModifierType */
     , (48981, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48981,   1, False) /* Stuck */
     , (48981,  11, True ) /* IgnoreCollisions */
     , (48981,  13, True ) /* Ethereal */
     , (48981,  14, True ) /* GravityStatus */
     , (48981,  19, True ) /* Attackable */
     , (48981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48981,  21,       0) /* WeaponLength */
     , (48981,  22,    0.25) /* DamageVariance */
     , (48981,  26,       0) /* MaximumVelocity */
     , (48981,  29,       1) /* WeaponDefense */
     , (48981,  62,       1) /* WeaponOffense */
     , (48981,  63,       1) /* DamageMod */
     , (48981, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48981,   1,   33559452) /* Setup */
     , (48981,   3,  536870932) /* SoundTable */
     , (48981,   6,   67115558) /* PaletteBase */
     , (48981,   7,  268436991) /* ClothingBase */
     , (48981,   8,  100686914) /* Icon */
     , (48981,  22,  872415275) /* PhysicsEffectTable */;
