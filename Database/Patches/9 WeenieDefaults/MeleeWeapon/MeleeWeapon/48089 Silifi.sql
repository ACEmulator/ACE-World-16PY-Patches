DELETE FROM `weenie` WHERE `class_Id` = 48089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48089, 'ace48089-silifi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48089,   1,          1) /* ItemType - MeleeWeapon */
     , (48089,   3,         20) /* PaletteTemplate - Silver */
     , (48089,   5,        800) /* EncumbranceVal */
     , (48089,   8,        340) /* Mass */
     , (48089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48089,  16,          1) /* ItemUseable - No */
     , (48089,  18,       1024) /* UiEffects - Slashing */
     , (48089,  19,       1000) /* Value */
     , (48089,  33,         -2) /* Bonded - Destroy */
     , (48089,  44,        300) /* Damage */
     , (48089,  45,          1) /* DamageType - Slash */
     , (48089,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48089,  47,          4) /* AttackType - Slash */
     , (48089,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48089,  49,         70) /* WeaponTime */
     , (48089,  51,          1) /* CombatUse - Melee */
     , (48089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48089, 150,        103) /* HookPlacement - Hook */
     , (48089, 151,          2) /* HookType - Wall */
     , (48089, 169,  101189642) /* TsysMutationData */
     , (48089, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48089,  11, True ) /* IgnoreCollisions */
     , (48089,  13, True ) /* Ethereal */
     , (48089,  14, True ) /* GravityStatus */
     , (48089,  19, True ) /* Attackable */
     , (48089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48089,  12,     0.5) /* Shade */
     , (48089,  21,    0.95) /* WeaponLength */
     , (48089,  22,     0.5) /* DamageVariance */
     , (48089,  29,       1) /* WeaponDefense */
     , (48089,  39,    1.25) /* DefaultScale */
     , (48089,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48089,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48089,   1, 0x02000141) /* Setup */
     , (48089,   3, 0x20000014) /* SoundTable */
     , (48089,   6, 0x04000BEF) /* PaletteBase */
     , (48089,   7, 0x10000137) /* ClothingBase */
     , (48089,   8, 0x0600163A) /* Icon */
     , (48089,  22, 0x3400002B) /* PhysicsEffectTable */;
