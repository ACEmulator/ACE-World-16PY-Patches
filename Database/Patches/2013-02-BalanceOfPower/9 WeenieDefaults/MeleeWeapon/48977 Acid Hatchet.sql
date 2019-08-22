DELETE FROM `weenie` WHERE `class_Id` = 48977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48977, 'ace48977-acidhatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48977,   1,          1) /* ItemType - MeleeWeapon */
     , (48977,   3,         21) /* PaletteTemplate - Gold */
     , (48977,   5,        450) /* EncumbranceVal */
     , (48977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48977,  16,          1) /* ItemUseable - No */
     , (48977,  18,        256) /* UiEffects - Acid */
     , (48977,  19,        130) /* Value */
     , (48977,  33,         -2) /* Bonded - Destroy */
     , (48977,  45,         32) /* DamageType - Acid */
     , (48977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48977,  47,          4) /* AttackType - Slash */
     , (48977,  48,         45) /* WeaponSkill - LightWeapons */
     , (48977,  49,         -1) /* WeaponTime */
     , (48977,  51,          1) /* CombatUse - Melee */
     , (48977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48977, 263,         32) /* ResistanceModifierType */
     , (48977, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48977,   1, False) /* Stuck */
     , (48977,  11, True ) /* IgnoreCollisions */
     , (48977,  13, True ) /* Ethereal */
     , (48977,  14, True ) /* GravityStatus */
     , (48977,  19, True ) /* Attackable */
     , (48977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48977,  21,       0) /* WeaponLength */
     , (48977,  22,    0.25) /* DamageVariance */
     , (48977,  26,       0) /* MaximumVelocity */
     , (48977,  29,       1) /* WeaponDefense */
     , (48977,  62,       1) /* WeaponOffense */
     , (48977,  63,       1) /* DamageMod */
     , (48977, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   1,   33559451) /* Setup */
     , (48977,   3,  536870932) /* SoundTable */
     , (48977,   6,   67115558) /* PaletteBase */
     , (48977,   7,  268436991) /* ClothingBase */
     , (48977,   8,  100686914) /* Icon */
     , (48977,  22,  872415275) /* PhysicsEffectTable */;
