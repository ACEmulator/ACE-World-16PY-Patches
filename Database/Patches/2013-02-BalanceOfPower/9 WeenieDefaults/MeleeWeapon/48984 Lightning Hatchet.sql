DELETE FROM `weenie` WHERE `class_Id` = 48984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48984, 'ace48984-lightninghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48984,   1,          1) /* ItemType - MeleeWeapon */
     , (48984,   3,         21) /* PaletteTemplate - Gold */
     , (48984,   5,        450) /* EncumbranceVal */
     , (48984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48984,  16,          1) /* ItemUseable - No */
     , (48984,  18,         64) /* UiEffects - Lightning */
     , (48984,  19,        130) /* Value */
     , (48984,  33,         -2) /* Bonded - Destroy */
     , (48984,  45,         64) /* DamageType - Electric */
     , (48984,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48984,  47,          4) /* AttackType - Slash */
     , (48984,  48,         45) /* WeaponSkill - LightWeapons */
     , (48984,  49,         -1) /* WeaponTime */
     , (48984,  51,          1) /* CombatUse - Melee */
     , (48984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48984, 263,         64) /* ResistanceModifierType */
     , (48984, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48984,   1, False) /* Stuck */
     , (48984,  11, True ) /* IgnoreCollisions */
     , (48984,  13, True ) /* Ethereal */
     , (48984,  14, True ) /* GravityStatus */
     , (48984,  19, True ) /* Attackable */
     , (48984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48984,  21,       0) /* WeaponLength */
     , (48984,  22,    0.25) /* DamageVariance */
     , (48984,  26,       0) /* MaximumVelocity */
     , (48984,  29,       1) /* WeaponDefense */
     , (48984,  62,       1) /* WeaponOffense */
     , (48984,  63,       1) /* DamageMod */
     , (48984, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48984,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48984,   1,   33559452) /* Setup */
     , (48984,   3,  536870932) /* SoundTable */
     , (48984,   6,   67115558) /* PaletteBase */
     , (48984,   7,  268436991) /* ClothingBase */
     , (48984,   8,  100686914) /* Icon */
     , (48984,  22,  872415275) /* PhysicsEffectTable */;
