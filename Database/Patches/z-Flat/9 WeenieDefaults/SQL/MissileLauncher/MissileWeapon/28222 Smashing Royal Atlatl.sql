DELETE FROM `weenie` WHERE `class_Id` = 28222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28222, 'atlatlroyalbludgeoning', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28222,   1,        256) /* ItemType - MissileWeapon */
     , (28222,   3,         39) /* PaletteTemplate - Black */
     , (28222,   5,        400) /* EncumbranceVal */
     , (28222,   8,         16) /* Mass */
     , (28222,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28222,  16,          1) /* ItemUseable - No */
     , (28222,  18,        512) /* UiEffects - Bludgeoning */
     , (28222,  19,        200) /* Value */
     , (28222,  44,          0) /* Damage */
     , (28222,  45,          4) /* DamageType - Bludgeon */
     , (28222,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28222,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28222,  49,         25) /* WeaponTime */
     , (28222,  50,          4) /* AmmoType - Atlatl */
     , (28222,  51,          2) /* CombatUse - Missile */
     , (28222,  60,        120) /* WeaponRange */
     , (28222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28222, 150,        103) /* HookPlacement - Hook */
     , (28222, 151,          2) /* HookType - Wall */
     , (28222, 169,  101189386) /* TsysMutationData */
     , (28222, 204,          4) /* ElementalDamageBonus */
     , (28222, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28222,  26,    24.9) /* MaximumVelocity */
     , (28222,  29,       1) /* WeaponDefense */
     , (28222,  39,     1.1) /* DefaultScale */
     , (28222,  62,       1) /* WeaponOffense */
     , (28222,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28222,   1, 'Smashing Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28222,   1,   33557857) /* Setup */
     , (28222,   3,  536870932) /* SoundTable */
     , (28222,   6,   67111919) /* PaletteBase */
     , (28222,   7,  268436432) /* ClothingBase */
     , (28222,   8,  100673250) /* Icon */
     , (28222,  22,  872415275) /* PhysicsEffectTable */
     , (28222,  36,  234881053) /* MutateFilter */
     , (28222,  46,  939524106) /* TsysMutationFilter */;
