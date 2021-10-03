DELETE FROM `weenie` WHERE `class_Id` = 28221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28221, 'atlatlroyalacid', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28221,   1,        256) /* ItemType - MissileWeapon */
     , (28221,   3,          8) /* PaletteTemplate - Green */
     , (28221,   5,        400) /* EncumbranceVal */
     , (28221,   8,         16) /* Mass */
     , (28221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28221,  16,          1) /* ItemUseable - No */
     , (28221,  18,        256) /* UiEffects - Acid */
     , (28221,  19,        200) /* Value */
     , (28221,  44,          0) /* Damage */
     , (28221,  45,         32) /* DamageType - Acid */
     , (28221,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28221,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28221,  49,         25) /* WeaponTime */
     , (28221,  50,          4) /* AmmoType - Atlatl */
     , (28221,  51,          2) /* CombatUse - Missile */
     , (28221,  60,        120) /* WeaponRange */
     , (28221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28221, 150,        103) /* HookPlacement - Hook */
     , (28221, 151,          2) /* HookType - Wall */
     , (28221, 169,  101189386) /* TsysMutationData */
     , (28221, 204,          4) /* ElementalDamageBonus */
     , (28221, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28221,  26,    24.9) /* MaximumVelocity */
     , (28221,  29,       1) /* WeaponDefense */
     , (28221,  39,     1.1) /* DefaultScale */
     , (28221,  62,       1) /* WeaponOffense */
     , (28221,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28221,   1, 'Searing Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28221,   1,   33557857) /* Setup */
     , (28221,   3,  536870932) /* SoundTable */
     , (28221,   6,   67111919) /* PaletteBase */
     , (28221,   7,  268436432) /* ClothingBase */
     , (28221,   8,  100673250) /* Icon */
     , (28221,  22,  872415275) /* PhysicsEffectTable */
     , (28221,  36,  234881053) /* MutateFilter */
     , (28221,  46,  939524106) /* TsysMutationFilter */;
