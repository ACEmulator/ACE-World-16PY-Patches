DELETE FROM `weenie` WHERE `class_Id` = 48975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48975, 'ace48975-acidhatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48975,   1,          1) /* ItemType - MeleeWeapon */
     , (48975,   3,         21) /* PaletteTemplate - Gold */
     , (48975,   5,        450) /* EncumbranceVal */
     , (48975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48975,  16,          1) /* ItemUseable - No */
     , (48975,  18,        256) /* UiEffects - Acid */
     , (48975,  19,        130) /* Value */
     , (48975,  33,         -2) /* Bonded - Destroy */
     , (48975,  45,         32) /* DamageType - Acid */
     , (48975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48975,  47,          4) /* AttackType - Slash */
     , (48975,  48,         45) /* WeaponSkill - LightWeapons */
     , (48975,  49,         -1) /* WeaponTime */
     , (48975,  51,          1) /* CombatUse - Melee */
     , (48975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48975, 263,         32) /* ResistanceModifierType */
     , (48975, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48975,   1, False) /* Stuck */
     , (48975,  11, True ) /* IgnoreCollisions */
     , (48975,  13, True ) /* Ethereal */
     , (48975,  14, True ) /* GravityStatus */
     , (48975,  19, True ) /* Attackable */
     , (48975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48975,  21,       0) /* WeaponLength */
     , (48975,  22,    0.25) /* DamageVariance */
     , (48975,  26,       0) /* MaximumVelocity */
     , (48975,  29,       1) /* WeaponDefense */
     , (48975,  62,       1) /* WeaponOffense */
     , (48975,  63,       1) /* DamageMod */
     , (48975, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48975,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48975,   1,   33559451) /* Setup */
     , (48975,   3,  536870932) /* SoundTable */
     , (48975,   6,   67115558) /* PaletteBase */
     , (48975,   7,  268436991) /* ClothingBase */
     , (48975,   8,  100686914) /* Icon */
     , (48975,  22,  872415275) /* PhysicsEffectTable */;
