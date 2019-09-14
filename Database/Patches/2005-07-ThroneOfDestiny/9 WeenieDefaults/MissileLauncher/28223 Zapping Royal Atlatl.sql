DELETE FROM `weenie` WHERE `class_Id` = 28223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28223, 'atlatlroyalelectric', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28223,   1,        256) /* ItemType - MissileWeapon */
     , (28223,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28223,   5,        400) /* EncumbranceVal */
     , (28223,   8,         16) /* Mass */
     , (28223,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28223,  16,          1) /* ItemUseable - No */
     , (28223,  18,         64) /* UiEffects - Lightning */
     , (28223,  19,        200) /* Value */
     , (28223,  44,          0) /* Damage */
     , (28223,  45,         64) /* DamageType - Electric */
     , (28223,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28223,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28223,  49,         25) /* WeaponTime */
     , (28223,  50,          4) /* AmmoType - Atlatl */
     , (28223,  51,          2) /* CombatUse - Missile */
     , (28223,  60,        120) /* WeaponRange */
     , (28223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28223, 150,        103) /* HookPlacement - Hook */
     , (28223, 151,          2) /* HookType - Wall */
     , (28223, 169,  101189386) /* TsysMutationData */
     , (28223, 204,          4) /* ElementalDamageBonus */
     , (28223, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28223,  26,    24.9) /* MaximumVelocity */
     , (28223,  29,       1) /* WeaponDefense */
     , (28223,  39,     1.1) /* DefaultScale */
     , (28223,  62,       1) /* WeaponOffense */
     , (28223,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28223,   1, 'Zapping Royal Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28223,   1,   33557857) /* Setup */
     , (28223,   3,  536870932) /* SoundTable */
     , (28223,   6,   67111919) /* PaletteBase */
     , (28223,   7,  268436432) /* ClothingBase */
     , (28223,   8,  100673250) /* Icon */
     , (28223,  22,  872415275) /* PhysicsEffectTable */
     , (28223,  36,  234881053) /* MutateFilter */
     , (28223,  46,  939524106) /* TsysMutationFilter */;
