DELETE FROM `weenie` WHERE `class_Id` = 47793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47793, 'ace47793-frostspear', 6, '2023-03-23 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47793,   1,          1) /* ItemType - MeleeWeapon */
     , (47793,   3,          4) /* PaletteTemplate - Brown */
     , (47793,   5,        700) /* EncumbranceVal */
     , (47793,   8,        140) /* Mass */
     , (47793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47793,  16,          1) /* ItemUseable - No */
     , (47793,  18,        128) /* UiEffects - Frost */
     , (47793,  19,        425) /* Value */
     , (47793,  33,         -2) /* Bonded - Destroy */
     , (47793,  44,        200) /* Damage */
     , (47793,  45,          8) /* DamageType - Cold */
     , (47793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47793,  47,          2) /* AttackType - Thrust */
     , (47793,  48,         45) /* WeaponSkill - LightWeapons */
     , (47793,  49,          0) /* WeaponTime */
     , (47793,  51,          1) /* CombatUse - Melee */
     , (47793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47793, 150,        103) /* HookPlacement - Hook */
     , (47793, 151,          2) /* HookType - Wall */
     , (47793, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47793,  21,     1.5) /* WeaponLength */
     , (47793,  22,    0.75) /* DamageVariance */
     , (47793,  29,       1) /* WeaponDefense */
     , (47793,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47793,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47793,   1, 0x0200056E) /* Setup */
     , (47793,   3, 0x20000014) /* SoundTable */
     , (47793,   6, 0x04000BEF) /* PaletteBase */
     , (47793,   7, 0x10000138) /* ClothingBase */
     , (47793,   8, 0x060010D9) /* Icon */
     , (47793,  22, 0x3400002B) /* PhysicsEffectTable */;
