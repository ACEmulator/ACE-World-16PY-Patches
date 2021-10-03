DELETE FROM `weenie` WHERE `class_Id` = 7781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7781, 'clubfiremonsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7781,   1,          1) /* ItemType - MeleeWeapon */
     , (7781,   3,          4) /* PaletteTemplate - Brown */
     , (7781,   5,        350) /* EncumbranceVal */
     , (7781,   8,        140) /* Mass */
     , (7781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7781,  16,          1) /* ItemUseable - No */
     , (7781,  18,         32) /* UiEffects - Fire */
     , (7781,  19,        250) /* Value */
     , (7781,  33,         -2) /* Bonded - Destroy */
     , (7781,  37,       9999) /* ResistItemAppraisal */
     , (7781,  44,          5) /* Damage */
     , (7781,  45,         16) /* DamageType - Fire */
     , (7781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7781,  47,          4) /* AttackType - Slash */
     , (7781,  48,          5) /* WeaponSkill - Mace */
     , (7781,  49,         40) /* WeaponTime */
     , (7781,  51,          1) /* CombatUse - Melee */
     , (7781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7781,  15, True ) /* LightsStatus */
     , (7781,  22, True ) /* Inscribable */
     , (7781,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7781,  21,    0.68) /* WeaponLength */
     , (7781,  22,     0.5) /* DamageVariance */
     , (7781,  29,       1) /* WeaponDefense */
     , (7781,  39,    1.25) /* DefaultScale */
     , (7781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7781,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7781,   1,   33555698) /* Setup */
     , (7781,   3,  536870932) /* SoundTable */
     , (7781,   6,   67111919) /* PaletteBase */
     , (7781,   7,  268435761) /* ClothingBase */
     , (7781,   8,  100667587) /* Icon */
     , (7781,  22,  872415289) /* PhysicsEffectTable */
     , (7781,  30,         84) /* PhysicsScript - BreatheFlame */
     , (7781,  36,  234881044) /* MutateFilter */;
