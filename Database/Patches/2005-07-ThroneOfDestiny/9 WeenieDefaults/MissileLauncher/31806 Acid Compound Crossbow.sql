DELETE FROM `weenie` WHERE `class_Id` = 31806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31806, 'ace31806-acidcompoundcrossbow', 3, '2020-10-05 00:00:00') /* MissileLauncher */;
VALUES (31806, 'ace31806-acidcompoundcrossbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31806,   1,        256) /* ItemType - MissileWeapon */
     , (31806,   3,          8) /* PaletteTemplate - Green */
     , (31806,   5,       1920) /* EncumbranceVal */
     , (31806,   8,        640) /* Mass */
     , (31806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31806,  16,          1) /* ItemUseable - No */
     , (31806,  18,        256) /* UiEffects - Acid */
     , (31806,  19,        375) /* Value */
     , (31806,  44,          0) /* Damage */
     , (31806,  45,         32) /* DamageType - Acid */
     , (31806,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31806,  49,        120) /* WeaponTime */
     , (31806,  50,          2) /* AmmoType - Bolt */
     , (31806,  51,          2) /* CombatUse - Missle */
     , (31806,  52,          2) /* ParentLocation */
     , (31806,  53,          3) /* PlacementPosition */
     , (31806,  60,        192) /* WeaponRange */
     , (31806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31806, 150,        103) /* HookPlacement - Hook */
     , (31806, 151,          2) /* HookType - Wall */
     , (31806, 169,  285738762) /* TsysMutationData */
     , (31806, 204,          0) /* ElementalDamageBonus */
     , (31806, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31806,  11, True ) /* IgnoreCollisions */
     , (31806,  13, True ) /* Ethereal */
     , (31806,  14, True ) /* GravityStatus */
     , (31806,  19, True ) /* Attackable */
     , (31806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31806,  26, 27.2999992370605) /* MaximumVelocity */
     , (31806,  29,       1) /* WeaponDefense */
     , (31806,  39,       1) /* DefaultScale */
     , (31806,  62,       1) /* WeaponOffense */
     , (31806,  63, 1.79999995231628) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31806,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   1,   33559665) /* Setup */
     , (31806,   3,  536870932) /* SoundTable */
     , (31806,   6,   67116700) /* PaletteBase */
     , (31806,   7,  268437036) /* ClothingBase */
     , (31806,   8,  100688061) /* Icon */
     , (31806,  22,  872415275) /* PhysicsEffectTable */;
