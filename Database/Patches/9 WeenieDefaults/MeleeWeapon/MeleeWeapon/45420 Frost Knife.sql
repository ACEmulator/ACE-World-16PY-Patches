DELETE FROM `weenie` WHERE `class_Id` = 45420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45420, 'ace45420-frostknife', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45420,   1,          1) /* ItemType - MeleeWeapon */
     , (45420,   3,         20) /* PaletteTemplate - Silver */
     , (45420,   5,         38) /* EncumbranceVal */
     , (45420,   8,         25) /* Mass */
     , (45420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45420,  16,          1) /* ItemUseable - No */
     , (45420,  18,        128) /* UiEffects - Frost */
     , (45420,  19,        100) /* Value */
     , (45420,  44,          4) /* Damage */
     , (45420,  45,          8) /* DamageType - Cold */
     , (45420,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45420,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45420,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45420,  49,         10) /* WeaponTime */
     , (45420,  51,          1) /* CombatUse - Melee */
     , (45420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45420, 150,        103) /* HookPlacement - Hook */
     , (45420, 151,          2) /* HookType - Wall */
     , (45420, 169,  101188610) /* TsysMutationData */
     , (45420, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45420,  21,     0.3) /* WeaponLength */
     , (45420,  22,    0.75) /* DamageVariance */
     , (45420,  29,       1) /* WeaponDefense */
     , (45420,  39,    1.25) /* DefaultScale */
     , (45420,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45420,   1, 'Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45420,   1, 0x0200051F) /* Setup */
     , (45420,   3, 0x20000014) /* SoundTable */
     , (45420,   6, 0x04000BEF) /* PaletteBase */
     , (45420,   7, 0x1000014F) /* ClothingBase */
     , (45420,   8, 0x060010CE) /* Icon */
     , (45420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45420,  36, 0x0E000014) /* MutateFilter */;
