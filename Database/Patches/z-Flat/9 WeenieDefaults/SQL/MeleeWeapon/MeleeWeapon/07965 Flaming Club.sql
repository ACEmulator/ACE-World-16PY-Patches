DELETE FROM `weenie` WHERE `class_Id` = 7965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7965, 'clubfiremonsteronly2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7965,   1,          1) /* ItemType - MeleeWeapon */
     , (7965,   3,          4) /* PaletteTemplate - Brown */
     , (7965,   5,        350) /* EncumbranceVal */
     , (7965,   8,        140) /* Mass */
     , (7965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7965,  16,          1) /* ItemUseable - No */
     , (7965,  18,         32) /* UiEffects - Fire */
     , (7965,  19,        250) /* Value */
     , (7965,  33,         -2) /* Bonded - Destroy */
     , (7965,  37,       9999) /* ResistItemAppraisal */
     , (7965,  44,         30) /* Damage */
     , (7965,  45,         16) /* DamageType - Fire */
     , (7965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7965,  47,          4) /* AttackType - Slash */
     , (7965,  48,          5) /* WeaponSkill - Mace */
     , (7965,  49,         40) /* WeaponTime */
     , (7965,  51,          1) /* CombatUse - Melee */
     , (7965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7965, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7965,  15, True ) /* LightsStatus */
     , (7965,  22, True ) /* Inscribable */
     , (7965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7965,  21,    0.68) /* WeaponLength */
     , (7965,  22,     0.5) /* DamageVariance */
     , (7965,  29,       1) /* WeaponDefense */
     , (7965,  39,    1.25) /* DefaultScale */
     , (7965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7965,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7965,   1,   33555698) /* Setup */
     , (7965,   3,  536870932) /* SoundTable */
     , (7965,   6,   67111919) /* PaletteBase */
     , (7965,   7,  268435761) /* ClothingBase */
     , (7965,   8,  100667587) /* Icon */
     , (7965,  22,  872415289) /* PhysicsEffectTable */
     , (7965,  30,         84) /* PhysicsScript - BreatheFlame */
     , (7965,  36,  234881044) /* MutateFilter */;
