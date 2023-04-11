DELETE FROM `weenie` WHERE `class_Id` = 47717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47717, 'ace47717-acidspear', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47717,   1,          1) /* ItemType - MeleeWeapon */
     , (47717,   3,          4) /* PaletteTemplate - Brown */
     , (47717,   5,        700) /* EncumbranceVal */
     , (47717,   8,        140) /* Mass */
     , (47717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47717,  16,          1) /* ItemUseable - No */
     , (47717,  18,        256) /* UiEffects - Acid */
     , (47717,  19,        425) /* Value */
     , (47717,  33,         -2) /* Bonded - Destroy */
     , (47717,  44,        200) /* Damage */
     , (47717,  45,         32) /* DamageType - Acid */
     , (47717,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47717,  47,          2) /* AttackType - Thrust */
     , (47717,  48,         45) /* WeaponSkill - LightWeapons */
     , (47717,  49,          0) /* WeaponTime */
     , (47717,  51,          1) /* CombatUse - Melee */
     , (47717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47717, 150,        103) /* HookPlacement - Hook */
     , (47717, 151,          2) /* HookType - Wall */
     , (47717, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47717,  21,     1.5) /* WeaponLength */
     , (47717,  22,    0.75) /* DamageVariance */
     , (47717,  29,       1) /* WeaponDefense */
     , (47717,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47717,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47717,   1, 0x02000544) /* Setup */
     , (47717,   3, 0x20000014) /* SoundTable */
     , (47717,   6, 0x04000BEF) /* PaletteBase */
     , (47717,   7, 0x10000138) /* ClothingBase */
     , (47717,   8, 0x060010D9) /* Icon */
     , (47717,  22, 0x3400002B) /* PhysicsEffectTable */;
