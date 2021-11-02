DELETE FROM `weenie` WHERE `class_Id` = 47388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47388, 'ace47388-flamingclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47388,   1,          1) /* ItemType - MeleeWeapon */
     , (47388,   3,          4) /* PaletteTemplate - Brown */
     , (47388,   5,        800) /* EncumbranceVal */
     , (47388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47388,  16,          1) /* ItemUseable - No */
     , (47388,  18,         32) /* UiEffects - Fire */
     , (47388,  19,        350) /* Value */
     , (47388,  33,         -2) /* Bonded - Destroy */
     , (47388,  44,        180) /* Damage */
     , (47388,  45,         16) /* DamageType - Fire */
     , (47388,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47388,  47,          4) /* AttackType - Slash */
     , (47388,  48,         45) /* WeaponSkill - LightWeapons */
     , (47388,  49,         40) /* WeaponTime */
     , (47388,  51,          1) /* CombatUse - Melee */
     , (47388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47388, 114,          1) /* Attuned - Attuned */
     , (47388, 151,          2) /* HookType - Wall */
     , (47388, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47388,  21,    0.68) /* WeaponLength */
     , (47388,  22,     0.5) /* DamageVariance */
     , (47388,  26,       0) /* MaximumVelocity */
     , (47388,  29,       1) /* WeaponDefense */
     , (47388,  62,       1) /* WeaponOffense */
     , (47388,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47388,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47388,   1, 0x020004F2) /* Setup */
     , (47388,   3, 0x20000014) /* SoundTable */
     , (47388,   6, 0x04000BEF) /* PaletteBase */
     , (47388,   7, 0x10000131) /* ClothingBase */
     , (47388,   8, 0x060015B7) /* Icon */
     , (47388,  22, 0x34000039) /* PhysicsEffectTable */
     , (47388,  30,         84) /* PhysicsScript - BreatheFlame */
     , (47388,  36, 0x0E000014) /* MutateFilter */;
