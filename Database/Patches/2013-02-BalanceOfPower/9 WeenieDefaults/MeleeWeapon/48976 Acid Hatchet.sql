DELETE FROM `weenie` WHERE `class_Id` = 48976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48976, 'ace48976-acidhatchet', 6, '2019-08-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48973,   1,          1) /* ItemType - MeleeWeapon */
     , (48973,   3,         21) /* PaletteTemplate - Gold */
     , (48973,   5,        450) /* EncumbranceVal */
     , (48973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48973,  16,          1) /* ItemUseable - No */
     , (48973,  18,        256) /* UiEffects - Acid */
     , (48973,  19,        130) /* Value */
     , (48976,  33,         -2) /* Bonded - Destroy */
     , (48976,  45,         32) /* DamageType - Acid */
     , (48976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48976,  47,          4) /* AttackType - Slash */
     , (48976,  48,         45) /* WeaponSkill - LightWeapons */
     , (48976,  49,         -1) /* WeaponTime */
     , (48976,  51,          1) /* CombatUse - Melee */
     , (48976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48976, 263,         32) /* ResistanceModifierType */
     , (48976, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48976,   1, False) /* Stuck */
     , (48976,  11, True ) /* IgnoreCollisions */
     , (48976,  13, True ) /* Ethereal */
     , (48976,  14, True ) /* GravityStatus */
     , (48976,  19, True ) /* Attackable */
     , (48976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48976,  21,       0) /* WeaponLength */
     , (48976,  22,    0.25) /* DamageVariance */
     , (48976,  26,       0) /* MaximumVelocity */
     , (48976,  29,       1) /* WeaponDefense */
     , (48976,  62,       1) /* WeaponOffense */
     , (48976,  63,       1) /* DamageMod */
     , (48976, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48973,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48973,   1,   33559451) /* Setup */
     , (48973,   3,  536870932) /* SoundTable */
     , (48973,   6,   67115558) /* PaletteBase */
     , (48973,   7,  268436991) /* ClothingBase */
     , (48973,   8,  100686914) /* Icon */
     , (48973,  22,  872415275) /* PhysicsEffectTable */;
