DELETE FROM `weenie` WHERE `class_Id` = 29246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29246, 'crossbowblunt', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246,   1,        256) /* ItemType - MissileWeapon */
     , (29246,   3,         20) /* PaletteTemplate - Silver */
     , (29246,   5,       1920) /* EncumbranceVal */
     , (29246,   8,        640) /* Mass */
     , (29246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29246,  16,          1) /* ItemUseable - No */
     , (29246,  18,        512) /* UiEffects - Bludgeoning */
     , (29246,  19,        375) /* Value */
     , (29246,  44,          0) /* Damage */
     , (29246,  45,          4) /* DamageType - Bludgeon */
     , (29246,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29246,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29246,  49,        120) /* WeaponTime */
     , (29246,  50,          2) /* AmmoType - Bolt */
     , (29246,  51,          2) /* CombatUse - Missle */
     , (29246,  52,          2) /* ParentLocation - LeftHand */
     , (29246,  53,          3) /* PlacementPosition - LeftHand */
     , (29246,  60,        192) /* WeaponRange */
     , (29246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29246, 150,        103) /* HookPlacement - Hook */
     , (29246, 151,          2) /* HookType - Wall */
     , (29246, 169,  101189386) /* TsysMutationData */
     , (29246, 204,          0) /* ElementalDamageBonus */
     , (29246, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246,  11, True ) /* IgnoreCollisions */
     , (29246,  13, True ) /* Ethereal */
     , (29246,  14, True ) /* GravityStatus */
     , (29246,  19, True ) /* Attackable */
     , (29246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246,  21,       0) /* WeaponLength */
     , (29246,  22,       0) /* DamageVariance */
     , (29246,  26, 27.2999992370605) /* MaximumVelocity */
     , (29246,  29,       1) /* WeaponDefense */
     , (29246,  39,    1.25) /* DefaultScale */
     , (29246,  62,       1) /* WeaponOffense */
     , (29246,  63, 1.79999995231628) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   1,   33559239) /* Setup */
     , (29246,   3,  536870932) /* SoundTable */
     , (29246,   6,   67115373) /* PaletteBase */
     , (29246,   7,  268436903) /* ClothingBase */
     , (29246,   8,  100668835) /* Icon */
     , (29246,  22,  872415275) /* PhysicsEffectTable */
     , (29246,  36,  234881053) /* MutateFilter */
     , (29246,  46,  939524168) /* TsysMutationFilter */;
