DELETE FROM `weenie` WHERE `class_Id` = 28227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28227, 'atlatlroyalslashing', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28227,   1,        256) /* ItemType - MissileWeapon */
     , (28227,   3,         21) /* PaletteTemplate - Gold */
     , (28227,   5,        400) /* EncumbranceVal */
     , (28227,   8,         16) /* Mass */
     , (28227,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28227,  16,          1) /* ItemUseable - No */
     , (28227,  18,       1024) /* UiEffects - Slashing */
     , (28227,  19,        200) /* Value */
     , (28227,  44,          0) /* Damage */
     , (28227,  45,          1) /* DamageType - Slash */
     , (28227,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28227,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28227,  49,         25) /* WeaponTime */
     , (28227,  50,          4) /* AmmoType - Atlatl */
     , (28227,  51,          2) /* CombatUse - Missile */
     , (28227,  60,        120) /* WeaponRange */
     , (28227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28227, 150,        103) /* HookPlacement - Hook */
     , (28227, 151,          2) /* HookType - Wall */
     , (28227, 169,  101189386) /* TsysMutationData */
     , (28227, 204,          4) /* ElementalDamageBonus */
     , (28227, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28227,  26,    24.9) /* MaximumVelocity */
     , (28227,  29,       1) /* WeaponDefense */
     , (28227,  39,     1.1) /* DefaultScale */
     , (28227,  62,       1) /* WeaponOffense */
     , (28227,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28227,   1, 'Slicing Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28227,   1,   33557857) /* Setup */
     , (28227,   3,  536870932) /* SoundTable */
     , (28227,   6,   67111919) /* PaletteBase */
     , (28227,   7,  268436432) /* ClothingBase */
     , (28227,   8,  100673250) /* Icon */
     , (28227,  22,  872415275) /* PhysicsEffectTable */
     , (28227,  36,  234881053) /* MutateFilter */
     , (28227,  46,  939524106) /* TsysMutationFilter */;
