DELETE FROM `weenie` WHERE `class_Id` = 28230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28230, 'crossbowheavyelectric', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28230,   1,        256) /* ItemType - MissileWeapon */
     , (28230,   3,         82) /* PaletteTemplate - PinkPurple */
     , (28230,   5,       1920) /* EncumbranceVal */
     , (28230,   8,        640) /* Mass */
     , (28230,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28230,  16,          1) /* ItemUseable - No */
     , (28230,  18,         64) /* UiEffects - Lightning */
     , (28230,  19,        375) /* Value */
     , (28230,  44,          0) /* Damage */
     , (28230,  45,         64) /* DamageType - Electric */
     , (28230,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28230,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28230,  49,        120) /* WeaponTime */
     , (28230,  50,          2) /* AmmoType - Bolt */
     , (28230,  51,          2) /* CombatUse - Missile */
     , (28230,  52,          2) /* ParentLocation - LeftHand */
     , (28230,  53,          3) /* PlacementPosition - LeftHand */
     , (28230,  60,        192) /* WeaponRange */
     , (28230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28230, 150,        103) /* HookPlacement - Hook */
     , (28230, 151,          2) /* HookType - Wall */
     , (28230, 169,  101189386) /* TsysMutationData */
     , (28230, 204,          4) /* ElementalDamageBonus */
     , (28230, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28230,  26,    27.3) /* MaximumVelocity */
     , (28230,  29,       1) /* WeaponDefense */
     , (28230,  39,    1.25) /* DefaultScale */
     , (28230,  62,       1) /* WeaponOffense */
     , (28230,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28230,   1, 'Zapping Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28230,   1,   33554732) /* Setup */
     , (28230,   3,  536870932) /* SoundTable */
     , (28230,   6,   67111919) /* PaletteBase */
     , (28230,   7,  268435762) /* ClothingBase */
     , (28230,   8,  100668835) /* Icon */
     , (28230,  22,  872415275) /* PhysicsEffectTable */
     , (28230,  36,  234881053) /* MutateFilter */
     , (28230,  46,  939524105) /* TsysMutationFilter */;
