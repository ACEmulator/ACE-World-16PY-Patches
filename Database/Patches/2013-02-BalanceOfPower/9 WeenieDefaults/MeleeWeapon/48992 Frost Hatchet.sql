DELETE FROM `weenie` WHERE `class_Id` = 48992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48992, 'ace48992-frosthatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48992,   1,          1) /* ItemType - MeleeWeapon */
     , (48992,   3,         21) /* PaletteTemplate - Gold */
     , (48992,   5,        450) /* EncumbranceVal */
     , (48992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48992,  16,          1) /* ItemUseable - No */
     , (48992,  18,        128) /* UiEffects - Frost */
     , (48992,  19,        130) /* Value */
     , (48992,  33,         -2) /* Bonded - Destroy */
     , (48992,  45,          8) /* DamageType - Cold */
     , (48992,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48992,  47,          4) /* AttackType - Slash */
     , (48992,  48,         45) /* WeaponSkill - LightWeapons */
     , (48992,  49,         -1) /* WeaponTime */
     , (48992,  51,          1) /* CombatUse - Melee */
     , (48992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48992, 263,          8) /* ResistanceModifierType */
     , (48992, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48992,   1, False) /* Stuck */
     , (48992,  11, True ) /* IgnoreCollisions */
     , (48992,  13, True ) /* Ethereal */
     , (48992,  14, True ) /* GravityStatus */
     , (48992,  19, True ) /* Attackable */
     , (48992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48992,  21,       0) /* WeaponLength */
     , (48992,  22,    0.25) /* DamageVariance */
     , (48992,  26,       0) /* MaximumVelocity */
     , (48992,  29,       1) /* WeaponDefense */
     , (48992,  62,       1) /* WeaponOffense */
     , (48992,  63,       1) /* DamageMod */
     , (48992, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48992,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48992,   1,   33559450) /* Setup */
     , (48992,   3,  536870932) /* SoundTable */
     , (48992,   6,   67115558) /* PaletteBase */
     , (48992,   7,  268436991) /* ClothingBase */
     , (48992,   8,  100686914) /* Icon */
     , (48992,  22,  872415275) /* PhysicsEffectTable */;
