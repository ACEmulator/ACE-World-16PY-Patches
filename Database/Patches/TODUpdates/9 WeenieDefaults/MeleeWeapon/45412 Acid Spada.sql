/* Weenie - Acid Spada (45412) */
DELETE FROM `weenie` WHERE `class_Id` = 45412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45412, 'ace45412-acidspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45412,   1,          1) /* ItemType - MeleeWeapon */
     , (45412,   3,          8) /* PaletteTemplate - Green */
     , (45412,   5,        350) /* EncumbranceVal */
     , (45412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45412,  16,          1) /* ItemUseable - No */
     , (45412,  18,        256) /* UiEffects - Acid */
     , (45412,  19,        400) /* Value */
     , (45412,  44,          8) /* Damage */
     , (45412,  45,         32) /* DamageType - Acid */
     , (45412,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45412,  47,          6) /* AttackType - Thrust, Slash */
     , (45412,  48,         45) /* WeaponSkill - LightWeapons */
     , (45412,  49,         30) /* WeaponTime */
     , (45412,  51,          1) /* CombatUse - Melee */
     , (45412,  53,        101) /* PlacementPosition */
     , (45412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45412, 151,          2) /* HookType - Wall */
     , (45412, 159,         45) /* WieldSkillType - LightWeapons */
     , (45412, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45412,  11, True ) /* IgnoreCollisions */
     , (45412,  13, True ) /* Ethereal */
     , (45412,  14, True ) /* GravityStatus */
     , (45412,  19, True ) /* Attackable */
     , (45412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45412,  21,       0) /* WeaponLength */
     , (45412,  22,     0.5) /* DamageVariance */
     , (45412,  26,       0) /* MaximumVelocity */
     , (45412,  29,       1) /* WeaponDefense */
     , (45412,  39, 1.10000002384186) /* DefaultScale */
     , (45412,  62,       1) /* WeaponOffense */
     , (45412,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 'Acid Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   1,   33559463) /* Setup */
     , (45412,   3,  536870932) /* SoundTable */
     , (45412,   6,   67115557) /* PaletteBase */
     , (45412,   7,  268436994) /* ClothingBase */
     , (45412,   8,  100686947) /* Icon */
     , (45412,  22,  872415275) /* PhysicsEffectTable */;

