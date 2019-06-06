DELETE FROM `weenie` WHERE `class_Id` = 38848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38848, 'ace38848-lightninglongbow', 3, '2019-06-05 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38848,   1,        256) /* ItemType - MissileWeapon */
     , (38848,   3,         82) /* PaletteTemplate - PinkPurple */
     , (38848,   5,        980) /* EncumbranceVal */
     , (38848,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38848,  16,          1) /* ItemUseable - No */
     , (38848,  18,         64) /* UiEffects - Lightning */
     , (38848,  33,         -2) /* Bonded - Destroy */
     , (38848,  44,         -1) /* Damage */
     , (38848,  45,         64) /* DamageType - Lightning */
     , (38848,  46,         16) /* DefaultCombatStyle - Bow */
     , (38848,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38848,  49,         -1) /* WeaponTime */
     , (38848,  50,          1) /* AmmoType - Arrow */
     , (38848,  51,          2) /* CombatUse - Missile */
     , (38848,  52,          2) /* ParentLocation */
     , (38848,  53,          3) /* PlacementPosition */
     , (38848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38848, 114,          1) /* Attuned - Attuned */
     , (38848, 151,          2) /* HookType - Wall */
     , (38848, 204,         16) /* ElementalDamageBonus */
     , (38848, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38848,   1, False) /* Stuck */
     , (38848,  11, True ) /* IgnoreCollisions */
     , (38848,  13, True ) /* Ethereal */
     , (38848,  14, True ) /* GravityStatus */
     , (38848,  19, True ) /* Attackable */
     , (38848,  69, False) /* IsSellable */
     , (38848,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38848,  21,       0) /* WeaponLength */
     , (38848,  22,    0.25) /* DamageVariance */
     , (38848,  26,       0) /* MaximumVelocity */
     , (38848,  29,     1.2) /* WeaponDefense */
     , (38848,  39, 1.10000002384186) /* DefaultScale */
     , (38848,  62,       1) /* WeaponOffense */
     , (38848,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38848,   1, 'Lightning Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38848,   1,   33559031) /* Setup */
     , (38848,   3,  536870932) /* SoundTable */
     , (38848,   6,   67115373) /* PaletteBase */
     , (38848,   7,   268436873) /* ClothingBase */
     , (38848,   8,  100677118) /* Icon */
     , (38848,  22,  872415275) /* PhysicsEffectTable */;
