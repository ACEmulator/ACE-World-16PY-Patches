DELETE FROM `weenie` WHERE `class_Id` = 48996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48996, 'ace48996-frosthatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48996,   1,          1) /* ItemType - MeleeWeapon */
     , (48996,   3,         21) /* PaletteTemplate - Gold */
     , (48996,   5,        450) /* EncumbranceVal */
     , (48996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48996,  16,          1) /* ItemUseable - No */
     , (48996,  18,        128) /* UiEffects - Frost */
     , (48996,  19,        130) /* Value */
     , (48996,  33,         -2) /* Bonded - Destroy */
     , (48996,  45,          8) /* DamageType - Cold */
     , (48996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48996,  47,          4) /* AttackType - Slash */
     , (48996,  48,         45) /* WeaponSkill - LightWeapons */
     , (48996,  49,         -1) /* WeaponTime */
     , (48996,  51,          1) /* CombatUse - Melee */
     , (48996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48996, 263,          8) /* ResistanceModifierType */
     , (48996, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48996,   1, False) /* Stuck */
     , (48996,  11, True ) /* IgnoreCollisions */
     , (48996,  13, True ) /* Ethereal */
     , (48996,  14, True ) /* GravityStatus */
     , (48996,  19, True ) /* Attackable */
     , (48996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48996,  21,       0) /* WeaponLength */
     , (48996,  22,    0.25) /* DamageVariance */
     , (48996,  26,       0) /* MaximumVelocity */
     , (48996,  29,       1) /* WeaponDefense */
     , (48996,  62,       1) /* WeaponOffense */
     , (48996,  63,       1) /* DamageMod */
     , (48996, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48996,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48996,   1,   33559450) /* Setup */
     , (48996,   3,  536870932) /* SoundTable */
     , (48996,   6,   67115558) /* PaletteBase */
     , (48996,   7,  268436991) /* ClothingBase */
     , (48996,   8,  100686914) /* Icon */
     , (48996,  22,  872415275) /* PhysicsEffectTable */;
