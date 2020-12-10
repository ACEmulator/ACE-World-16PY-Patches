DELETE FROM `weenie` WHERE `class_Id` = 46633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46633, 'ace46633-lightninglongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46633,   1,        256) /* ItemType - MissileWeapon */
     , (46633,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46633,   5,        980) /* EncumbranceVal */
     , (46633,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46633,  16,          1) /* ItemUseable - No */
     , (46633,  18,         64) /* UiEffects - Lightning */
     , (46633,  33,         -2) /* Bonded - Destroy */
     , (46633,  37,       9999) /* ResistItemAppraisal */
     , (46633,  45,         64) /* DamageType - Electric */
     , (46633,  46,         16) /* DefaultCombatStyle - Bow */
     , (46633,  48,          2) /* WeaponSkill - Bow */
     , (46633,  49,         45) /* WeaponTime */
     , (46633,  50,          1) /* AmmoType - Arrow */
     , (46633,  51,          2) /* CombatUse - Missle */
     , (46633,  52,          2) /* ParentLocation - LeftHand */
     , (46633,  53,          3) /* PlacementPosition - LeftHand */
     , (46633,  60,        192) /* WeaponRange */
     , (46633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46633, 114,          1) /* Attuned - Attuned */
     , (46633, 151,          2) /* HookType - Wall */
     , (46633, 158,          2) /* WieldRequirements - RawSkill */
     , (46633, 159,          2) /* WieldSkillType - Bow */
     , (46633, 204,         16) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46633,  22, True ) /* Inscribable */
     , (46633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46633,   5,       0) /* ManaRate */
     , (46633,  26,    27.3) /* MaximumVelocity */
     , (46633,  29,    1.37) /* WeaponDefense */
     , (46633,  39,     1.1) /* DefaultScale */
     , (46633,  62,       1) /* WeaponOffense */
     , (46633,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46633,   1, 'Lightning Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46633,   1,   33559031) /* Setup */
     , (46633,   3,  536870932) /* SoundTable */
     , (46633,   6,   67115373) /* PaletteBase */
     , (46633,   7,  268436873) /* ClothingBase */
     , (46633,   8,  100677118) /* Icon */
     , (46633,  22,  872415275) /* PhysicsEffectTable */;
