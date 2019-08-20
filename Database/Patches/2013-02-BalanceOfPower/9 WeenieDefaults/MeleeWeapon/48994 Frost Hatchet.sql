DELETE FROM `weenie` WHERE `class_Id` = 48994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48994, 'ace48994-frosthatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48994,   1,          1) /* ItemType - MeleeWeapon */
     , (48994,   3,         21) /* PaletteTemplate - Gold */
     , (48994,   5,        450) /* EncumbranceVal */
     , (48994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48994,  16,          1) /* ItemUseable - No */
     , (48994,  18,        128) /* UiEffects - Frost */
     , (48994,  19,        130) /* Value */
     , (48994,  33,         -2) /* Bonded - Destroy */
     , (48994,  45,          8) /* DamageType - Cold */
     , (48994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48994,  47,          4) /* AttackType - Slash */
     , (48994,  48,         45) /* WeaponSkill - LightWeapons */
     , (48994,  49,         -1) /* WeaponTime */
     , (48994,  51,          1) /* CombatUse - Melee */
     , (48994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48994, 263,          8) /* ResistanceModifierType */
     , (48994, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48994,   1, False) /* Stuck */
     , (48994,  11, True ) /* IgnoreCollisions */
     , (48994,  13, True ) /* Ethereal */
     , (48994,  14, True ) /* GravityStatus */
     , (48994,  19, True ) /* Attackable */
     , (48994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48994,  21,       0) /* WeaponLength */
     , (48994,  22,    0.25) /* DamageVariance */
     , (48994,  26,       0) /* MaximumVelocity */
     , (48994,  29,       1) /* WeaponDefense */
     , (48994,  62,       1) /* WeaponOffense */
     , (48994,  63,       1) /* DamageMod */
     , (48994, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48994,   1,   33559450) /* Setup */
     , (48994,   3,  536870932) /* SoundTable */
     , (48994,   6,   67115558) /* PaletteBase */
     , (48994,   7,  268436991) /* ClothingBase */
     , (48994,   8,  100686914) /* Icon */
     , (48994,  22,  872415275) /* PhysicsEffectTable */;
