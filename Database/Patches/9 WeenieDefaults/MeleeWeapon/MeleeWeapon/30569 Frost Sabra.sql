DELETE FROM `weenie` WHERE `class_Id` = 30569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30569, 'swordsabrafrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30569,   1,          1) /* ItemType - MeleeWeapon */
     , (30569,   3,          2) /* PaletteTemplate - Blue */
     , (30569,   5,        450) /* EncumbranceVal */
     , (30569,   8,        450) /* Mass */
     , (30569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30569,  16,          1) /* ItemUseable - No */
     , (30569,  18,        128) /* UiEffects - Frost */
     , (30569,  19,        500) /* Value */
     , (30569,  44,         10) /* Damage */
     , (30569,  45,          8) /* DamageType - Cold */
     , (30569,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30569,  47,          6) /* AttackType - Thrust, Slash */
     , (30569,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30569,  49,         35) /* WeaponTime */
     , (30569,  51,          1) /* CombatUse - Melee */
     , (30569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30569, 150,        103) /* HookPlacement - Hook */
     , (30569, 151,          2) /* HookType - Wall */
     , (30569, 169,  101255170) /* TsysMutationData */
     , (30569, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30569,  21,       0) /* WeaponLength */
     , (30569,  22,     0.5) /* DamageVariance */
     , (30569,  29,       1) /* WeaponDefense */
     , (30569,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 'Frost Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 0x020013A2) /* Setup */
     , (30569,   3, 0x20000014) /* SoundTable */
     , (30569,   6, 0x04001A25) /* PaletteBase */
     , (30569,   7, 0x10000601) /* ClothingBase */
     , (30569,   8, 0x06005C5E) /* Icon */
     , (30569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30569,  36, 0x0E00001D) /* MutateFilter */
     , (30569,  46, 0x38000005) /* TsysMutationFilter */;
