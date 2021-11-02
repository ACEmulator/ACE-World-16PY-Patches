DELETE FROM `weenie` WHERE `class_Id` = 28224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28224, 'atlatlroyalfire', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28224,   1,        256) /* ItemType - MissileWeapon */
     , (28224,   3,         14) /* PaletteTemplate - Red */
     , (28224,   5,        400) /* EncumbranceVal */
     , (28224,   8,         16) /* Mass */
     , (28224,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28224,  16,          1) /* ItemUseable - No */
     , (28224,  18,         32) /* UiEffects - Fire */
     , (28224,  19,        200) /* Value */
     , (28224,  44,          0) /* Damage */
     , (28224,  45,         16) /* DamageType - Fire */
     , (28224,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28224,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28224,  49,         25) /* WeaponTime */
     , (28224,  50,          4) /* AmmoType - Atlatl */
     , (28224,  51,          2) /* CombatUse - Missile */
     , (28224,  60,        120) /* WeaponRange */
     , (28224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28224, 150,        103) /* HookPlacement - Hook */
     , (28224, 151,          2) /* HookType - Wall */
     , (28224, 169,  101189386) /* TsysMutationData */
     , (28224, 204,          4) /* ElementalDamageBonus */
     , (28224, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28224,  26,    24.9) /* MaximumVelocity */
     , (28224,  29,       1) /* WeaponDefense */
     , (28224,  39,     1.1) /* DefaultScale */
     , (28224,  62,       1) /* WeaponOffense */
     , (28224,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28224,   1, 'Flaming Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28224,   1, 0x02000D61) /* Setup */
     , (28224,   3, 0x20000014) /* SoundTable */
     , (28224,   6, 0x04000BEF) /* PaletteBase */
     , (28224,   7, 0x100003D0) /* ClothingBase */
     , (28224,   8, 0x060026E2) /* Icon */
     , (28224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28224,  36, 0x0E00001D) /* MutateFilter */
     , (28224,  46, 0x3800000A) /* TsysMutationFilter */;
