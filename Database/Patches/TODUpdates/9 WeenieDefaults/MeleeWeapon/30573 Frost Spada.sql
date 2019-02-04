DELETE FROM `weenie` WHERE `class_Id` = 30573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30573, 'swordspadaelectric', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30573,   1,          1) /* ItemType - MeleeWeapon */
     , (30573,   3,          2) /* PaletteTemplate - Blue */
     , (30573,   5,        350) /* EncumbranceVal */
     , (30573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30573,  16,          1) /* ItemUseable - No */
     , (30573,  18,        128) /* UiEffects - Frost */
     , (30573,  19,        400) /* Value */
     , (30573,  44,          8) /* Damage */
     , (30573,  45,          8) /* DamageType - Cold */
     , (30573,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30573,  47,          6) /* AttackType - Thrust, Slash */
     , (30573,  48,         45) /* WeaponSkill - LightWeapons */
     , (30573,  49,         30) /* WeaponTime */
     , (30573,  51,          1) /* CombatUse - Melee */
     , (30573,  53,        101) /* PlacementPosition */
     , (30573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30573, 151,          2) /* HookType - Wall */
     , (30573, 159,         45) /* WieldSkillType - LightWeapons */
     , (30573, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30573,  11, True ) /* IgnoreCollisions */
     , (30573,  13, True ) /* Ethereal */
     , (30573,  14, True ) /* GravityStatus */
     , (30573,  19, True ) /* Attackable */
     , (30573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30573,  21,       0) /* WeaponLength */
     , (30573,  22,     0.5) /* DamageVariance */
     , (30573,  26,       0) /* MaximumVelocity */
     , (30573,  29,       1) /* WeaponDefense */
     , (30573,  39, 1.10000002384186) /* DefaultScale */
     , (30573,  62,       1) /* WeaponOffense */
     , (30573,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30573,   1, 'Frost Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30573,   1,   33559462) /* Setup */
     , (30573,   3,  536870932) /* SoundTable */
     , (30573,   6,   67115557) /* PaletteBase */
     , (30573,   7,  268436994) /* ClothingBase */
     , (30573,   8,  100686953) /* Icon */
     , (30573,  22,  872415275) /* PhysicsEffectTable */;
