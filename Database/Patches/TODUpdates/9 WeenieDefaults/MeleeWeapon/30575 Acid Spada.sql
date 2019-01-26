DELETE FROM `weenie` WHERE `class_Id` = 30575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30575, 'swordspadafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30575,   1,          1) /* ItemType - MeleeWeapon */
     , (30575,   3,          8) /* PaletteTemplate - Green */
     , (30575,   5,        350) /* EncumbranceVal */
     , (30575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30575,  16,          1) /* ItemUseable - No */
     , (30575,  18,        256) /* UiEffects - Acid */
     , (30575,  19,        400) /* Value */
     , (30575,  44,          8) /* Damage */
     , (30575,  45,         32) /* DamageType - Acid */
     , (30575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30575,  47,          6) /* AttackType - Thrust, Slash */
     , (30575,  48,         45) /* WeaponSkill - LightWeapons */
     , (30575,  49,         30) /* WeaponTime */
     , (30575,  51,          1) /* CombatUse - Melee */
     , (30575,  53,        101) /* PlacementPosition */
     , (30575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30575, 151,          2) /* HookType - Wall */
     , (30575, 159,         45) /* WieldSkillType - LightWeapons */
     , (30575, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30575,  11, True ) /* IgnoreCollisions */
     , (30575,  13, True ) /* Ethereal */
     , (30575,  14, True ) /* GravityStatus */
     , (30575,  19, True ) /* Attackable */
     , (30575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30575,  21,       0) /* WeaponLength */
     , (30575,  22,     0.5) /* DamageVariance */
     , (30575,  26,       0) /* MaximumVelocity */
     , (30575,  29,       1) /* WeaponDefense */
     , (30575,  39, 1.10000002384186) /* DefaultScale */
     , (30575,  62,       1) /* WeaponOffense */
     , (30575,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30575,   1, 'Acid Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30575,   1,   33559463) /* Setup */
     , (30575,   3,  536870932) /* SoundTable */
     , (30575,   6,   67115557) /* PaletteBase */
     , (30575,   7,  268436994) /* ClothingBase */
     , (30575,   8,  100686947) /* Icon */
     , (30575,  22,  872415275) /* PhysicsEffectTable */;
