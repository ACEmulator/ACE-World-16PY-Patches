DELETE FROM `weenie` WHERE `class_Id` = 28226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28226, 'atlatlroyalpiercing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28226,   1,        256) /* ItemType - MissileWeapon */
     , (28226,   3,          4) /* PaletteTemplate - Brown */
     , (28226,   5,        400) /* EncumbranceVal */
     , (28226,   8,         16) /* Mass */
     , (28226,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28226,  16,          1) /* ItemUseable - No */
     , (28226,  18,       2048) /* UiEffects - Piercing */
     , (28226,  19,        200) /* Value */
     , (28226,  44,          0) /* Damage */
     , (28226,  45,          2) /* DamageType - Pierce */
     , (28226,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28226,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28226,  49,         25) /* WeaponTime */
     , (28226,  50,          4) /* AmmoType - Atlatl */
     , (28226,  51,          2) /* CombatUse - Missile */
     , (28226,  60,        120) /* WeaponRange */
     , (28226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28226, 150,        103) /* HookPlacement - Hook */
     , (28226, 151,          2) /* HookType - Wall */
     , (28226, 169,  101189386) /* TsysMutationData */
     , (28226, 204,          4) /* ElementalDamageBonus */
     , (28226, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28226,  26,    24.9) /* MaximumVelocity */
     , (28226,  29,       1) /* WeaponDefense */
     , (28226,  39,     1.1) /* DefaultScale */
     , (28226,  62,       1) /* WeaponOffense */
     , (28226,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28226,   1, 'Prickly Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28226,   1, 0x02000D61) /* Setup */
     , (28226,   3, 0x20000014) /* SoundTable */
     , (28226,   6, 0x04000BEF) /* PaletteBase */
     , (28226,   7, 0x100003D0) /* ClothingBase */
     , (28226,   8, 0x060026E2) /* Icon */
     , (28226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28226,  36, 0x0E00001D) /* MutateFilter */
     , (28226,  46, 0x3800000A) /* TsysMutationFilter */;
