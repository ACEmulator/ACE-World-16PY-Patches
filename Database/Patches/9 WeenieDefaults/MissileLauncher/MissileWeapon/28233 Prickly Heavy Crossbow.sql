DELETE FROM `weenie` WHERE `class_Id` = 28233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28233, 'crossbowheavypiercing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28233,   1,        256) /* ItemType - MissileWeapon */
     , (28233,   3,          4) /* PaletteTemplate - Brown */
     , (28233,   5,       1920) /* EncumbranceVal */
     , (28233,   8,        640) /* Mass */
     , (28233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28233,  16,          1) /* ItemUseable - No */
     , (28233,  18,       2048) /* UiEffects - Piercing */
     , (28233,  19,        375) /* Value */
     , (28233,  44,          0) /* Damage */
     , (28233,  45,          2) /* DamageType - Pierce */
     , (28233,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28233,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28233,  49,        120) /* WeaponTime */
     , (28233,  50,          2) /* AmmoType - Bolt */
     , (28233,  51,          2) /* CombatUse - Missile */
     , (28233,  52,          2) /* ParentLocation - LeftHand */
     , (28233,  53,          3) /* PlacementPosition - LeftHand */
     , (28233,  60,        192) /* WeaponRange */
     , (28233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28233, 150,        103) /* HookPlacement - Hook */
     , (28233, 151,          2) /* HookType - Wall */
     , (28233, 169,  101189386) /* TsysMutationData */
     , (28233, 204,          4) /* ElementalDamageBonus */
     , (28233, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28233,  26,    27.3) /* MaximumVelocity */
     , (28233,  29,       1) /* WeaponDefense */
     , (28233,  39,    1.25) /* DefaultScale */
     , (28233,  62,       1) /* WeaponOffense */
     , (28233,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28233,   1, 'Prickly Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28233,   1, 0x0200012C) /* Setup */
     , (28233,   3, 0x20000014) /* SoundTable */
     , (28233,   6, 0x04000BEF) /* PaletteBase */
     , (28233,   7, 0x10000132) /* ClothingBase */
     , (28233,   8, 0x060015A3) /* Icon */
     , (28233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28233,  36, 0x0E00001D) /* MutateFilter */
     , (28233,  46, 0x38000009) /* TsysMutationFilter */;
