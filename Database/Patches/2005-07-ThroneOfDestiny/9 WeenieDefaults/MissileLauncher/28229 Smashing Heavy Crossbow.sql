DELETE FROM `weenie` WHERE `class_Id` = 28229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28229, 'crossbowheavybludgeoning', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28229,   1,        256) /* ItemType - MissileWeapon */
     , (28229,   3,         39) /* PaletteTemplate - Black */
     , (28229,   5,       1920) /* EncumbranceVal */
     , (28229,   8,        640) /* Mass */
     , (28229,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28229,  16,          1) /* ItemUseable - No */
     , (28229,  18,        512) /* UiEffects - Bludgeoning */
     , (28229,  19,        375) /* Value */
     , (28229,  44,          0) /* Damage */
     , (28229,  45,          4) /* DamageType - Bludgeon */
     , (28229,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28229,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28229,  49,        120) /* WeaponTime */
     , (28229,  50,          2) /* AmmoType - Bolt */
     , (28229,  51,          2) /* CombatUse - Missile */
     , (28229,  52,          2) /* ParentLocation - LeftHand */
     , (28229,  53,          3) /* PlacementPosition - LeftHand */
     , (28229,  60,        192) /* WeaponRange */
     , (28229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28229, 150,        103) /* HookPlacement - Hook */
     , (28229, 151,          2) /* HookType - Wall */
     , (28229, 169,  101189386) /* TsysMutationData */
     , (28229, 204,          4) /* ElementalDamageBonus */
     , (28229, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28229,  26,    27.3) /* MaximumVelocity */
     , (28229,  29,       1) /* WeaponDefense */
     , (28229,  39,    1.25) /* DefaultScale */
     , (28229,  62,       1) /* WeaponOffense */
     , (28229,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28229,   1, 'Smashing Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28229,   1,   33554732) /* Setup */
     , (28229,   3,  536870932) /* SoundTable */
     , (28229,   6,   67111919) /* PaletteBase */
     , (28229,   7,  268435762) /* ClothingBase */
     , (28229,   8,  100668835) /* Icon */
     , (28229,  22,  872415275) /* PhysicsEffectTable */
     , (28229,  36,  234881053) /* MutateFilter */
     , (28229,  46,  939524105) /* TsysMutationFilter */;
