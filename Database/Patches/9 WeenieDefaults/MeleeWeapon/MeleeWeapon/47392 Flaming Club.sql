DELETE FROM `weenie` WHERE `class_Id` = 47392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47392, 'ace47392-flamingclub', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47392,   1,          1) /* ItemType - MeleeWeapon */
     , (47392,   3,          4) /* PaletteTemplate - Brown */
     , (47392,   5,        800) /* EncumbranceVal */
     , (47392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47392,  16,          1) /* ItemUseable - No */
     , (47392,  18,         32) /* UiEffects - Fire */
     , (47392,  19,        350) /* Value */
     , (47392,  33,         -2) /* Bonded - Destroy */
     , (47392,  44,        180) /* Damage */
     , (47392,  45,         16) /* DamageType - Fire */
     , (47392,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47392,  47,          4) /* AttackType - Slash */
     , (47392,  48,         45) /* WeaponSkill - LightWeapons */
     , (47392,  49,         40) /* WeaponTime */
     , (47392,  51,          1) /* CombatUse - Melee */
     , (47392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47392, 114,          1) /* Attuned - Attuned */
     , (47392, 151,          2) /* HookType - Wall */
     , (47392, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47392,  21,    0.68) /* WeaponLength */
     , (47392,  22,     0.5) /* DamageVariance */
     , (47392,  26,       0) /* MaximumVelocity */
     , (47392,  29,       1) /* WeaponDefense */
     , (47392,  62,       1) /* WeaponOffense */
     , (47392,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47392,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47392,   1, 0x020004F2) /* Setup */
     , (47392,   3, 0x20000014) /* SoundTable */
     , (47392,   6, 0x04000BEF) /* PaletteBase */
     , (47392,   7, 0x10000131) /* ClothingBase */
     , (47392,   8, 0x060015B7) /* Icon */
     , (47392,  22, 0x34000039) /* PhysicsEffectTable */
     , (47392,  30,         84) /* PhysicsScript - BreatheFlame */
     , (47392,  36, 0x0E000014) /* MutateFilter */;
