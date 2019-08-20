DELETE FROM `weenie` WHERE `class_Id` = 49002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49002, 'ace49002-acidhatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49002,   1,          1) /* ItemType - MeleeWeapon */
     , (49002,   3,         21) /* PaletteTemplate - Gold */
     , (49002,   5,        450) /* EncumbranceVal */
     , (49002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49002,  16,          1) /* ItemUseable - No */
     , (49002,  18,        256) /* UiEffects - Acid */
     , (49002,  19,        130) /* Value */
     , (49002,  33,         -2) /* Bonded - Destroy */
     , (49002,  45,         32) /* DamageType - Acid */
     , (49002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (49002,  47,          4) /* AttackType - Slash */
     , (49002,  48,         45) /* WeaponSkill - LightWeapons */
     , (49002,  49,         -1) /* WeaponTime */
     , (49002,  51,          1) /* CombatUse - Melee */
     , (49002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49002, 263,         32) /* ResistanceModifierType */
     , (49002, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49002,   1, False) /* Stuck */
     , (49002,  11, True ) /* IgnoreCollisions */
     , (49002,  13, True ) /* Ethereal */
     , (49002,  14, True ) /* GravityStatus */
     , (49002,  19, True ) /* Attackable */
     , (49002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49002,  21,       0) /* WeaponLength */
     , (49002,  22,    0.25) /* DamageVariance */
     , (49002,  26,       0) /* MaximumVelocity */
     , (49002,  29,       1) /* WeaponDefense */
     , (49002,  62,       1) /* WeaponOffense */
     , (49002,  63,       1) /* DamageMod */
     , (49002, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49002,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49002,   1,   33559451) /* Setup */
     , (49002,   3,  536870932) /* SoundTable */
     , (49002,   6,   67115558) /* PaletteBase */
     , (49002,   7,  268436991) /* ClothingBase */
     , (49002,   8,  100686914) /* Icon */
     , (49002,  22,  872415275) /* PhysicsEffectTable */;
