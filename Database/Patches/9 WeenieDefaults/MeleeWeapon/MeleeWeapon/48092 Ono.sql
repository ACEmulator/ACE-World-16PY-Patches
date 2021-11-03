DELETE FROM `weenie` WHERE `class_Id` = 48092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48092, 'ace48092-ono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48092,   1,          1) /* ItemType - MeleeWeapon */
     , (48092,   3,          4) /* PaletteTemplate - Brown */
     , (48092,   5,        800) /* EncumbranceVal */
     , (48092,   8,        300) /* Mass */
     , (48092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48092,  16,          1) /* ItemUseable - No */
     , (48092,  18,       1024) /* UiEffects - Slashing */
     , (48092,  19,        350) /* Value */
     , (48092,  33,         -2) /* Bonded - Destroy */
     , (48092,  44,        280) /* Damage */
     , (48092,  45,          1) /* DamageType - Slash */
     , (48092,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48092,  47,          4) /* AttackType - Slash */
     , (48092,  48,         45) /* WeaponSkill - LightWeapons */
     , (48092,  49,         50) /* WeaponTime */
     , (48092,  51,          1) /* CombatUse - Melee */
     , (48092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48092, 150,        103) /* HookPlacement - Hook */
     , (48092, 151,          2) /* HookType - Wall */
     , (48092, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48092,  11, True ) /* IgnoreCollisions */
     , (48092,  13, True ) /* Ethereal */
     , (48092,  14, True ) /* GravityStatus */
     , (48092,  19, True ) /* Attackable */
     , (48092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48092,  12,     0.5) /* Shade */
     , (48092,  21,    0.75) /* WeaponLength */
     , (48092,  22,     0.5) /* DamageVariance */
     , (48092,  29,       1) /* WeaponDefense */
     , (48092,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48092,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48092,   1, 0x02000125) /* Setup */
     , (48092,   3, 0x20000014) /* SoundTable */
     , (48092,   6, 0x04000BEF) /* PaletteBase */
     , (48092,   7, 0x10000143) /* ClothingBase */
     , (48092,   8, 0x06001642) /* Icon */
     , (48092,  22, 0x3400002B) /* PhysicsEffectTable */;
