DELETE FROM `weenie` WHERE `class_Id` = 48979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48979, 'ace48979-lightninghatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48979,   1,          1) /* ItemType - MeleeWeapon */
     , (48979,   3,         21) /* PaletteTemplate - Gold */
     , (48979,   5,        450) /* EncumbranceVal */
     , (48979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48979,  16,          1) /* ItemUseable - No */
     , (48979,  18,         64) /* UiEffects - Lightning */
     , (48979,  19,        130) /* Value */
     , (48979,  33,         -2) /* Bonded - Destroy */
     , (48979,  45,         64) /* DamageType - Electric */
     , (48979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48979,  47,          4) /* AttackType - Slash */
     , (48979,  48,         45) /* WeaponSkill - LightWeapons */
     , (48979,  49,         -1) /* WeaponTime */
     , (48979,  51,          1) /* CombatUse - Melee */
     , (48979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48979, 263,         64) /* ResistanceModifierType */
     , (48979, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48979,   1, False) /* Stuck */
     , (48979,  11, True ) /* IgnoreCollisions */
     , (48979,  13, True ) /* Ethereal */
     , (48979,  14, True ) /* GravityStatus */
     , (48979,  19, True ) /* Attackable */
     , (48979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48979,  21,       0) /* WeaponLength */
     , (48979,  22,    0.25) /* DamageVariance */
     , (48979,  26,       0) /* MaximumVelocity */
     , (48979,  29,       1) /* WeaponDefense */
     , (48979,  62,       1) /* WeaponOffense */
     , (48979,  63,       1) /* DamageMod */
     , (48979, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48979,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48979,   1,   33559452) /* Setup */
     , (48979,   3,  536870932) /* SoundTable */
     , (48979,   6,   67115558) /* PaletteBase */
     , (48979,   7,  268436991) /* ClothingBase */
     , (48979,   8,  100686914) /* Icon */
     , (48979,  22,  872415275) /* PhysicsEffectTable */;
