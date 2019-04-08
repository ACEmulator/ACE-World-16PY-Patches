DELETE FROM `weenie` WHERE `class_Id` = 45413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45413, 'ace45413-lightningspada', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45413,   1,          1) /* ItemType - MeleeWeapon */
     , (45413,   3,         82) /* PaletteTemplate - PinkPurple */
     , (45413,   5,        350) /* EncumbranceVal */
     , (45413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45413,  16,          1) /* ItemUseable - No */
     , (45413,  18,         64) /* UiEffects - Lightning */
     , (45413,  19,        400) /* Value */
     , (45413,  44,          8) /* Damage */
     , (45413,  45,         64) /* DamageType - Electric */
     , (45413,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45413,  47,          6) /* AttackType - Thrust, Slash */
     , (45413,  48,         45) /* WeaponSkill - LightWeapons */
     , (45413,  49,         30) /* WeaponTime */
     , (45413,  51,          1) /* CombatUse - Melee */
     , (45413,  53,        101) /* PlacementPosition - Resting */
     , (45413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45413, 151,          2) /* HookType - Wall */
     , (45413, 159,         45) /* WieldSkillType - LightWeapons */
     , (45413, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45413,  11, True ) /* IgnoreCollisions */
     , (45413,  13, True ) /* Ethereal */
     , (45413,  14, True ) /* GravityStatus */
     , (45413,  19, True ) /* Attackable */
     , (45413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45413,  21,       0) /* WeaponLength */
     , (45413,  22,     0.5) /* DamageVariance */
     , (45413,  26,       0) /* MaximumVelocity */
     , (45413,  29,       1) /* WeaponDefense */
     , (45413,  39, 1.10000002384186) /* DefaultScale */
     , (45413,  62,       1) /* WeaponOffense */
     , (45413,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45413,   1, 'Lightning Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45413,   1,   33559464) /* Setup */
     , (45413,   3,  536870932) /* SoundTable */
     , (45413,   6,   67115557) /* PaletteBase */
     , (45413,   7,  268436994) /* ClothingBase */
     , (45413,   8,  100686945) /* Icon */
     , (45413,  22,  872415275) /* PhysicsEffectTable */;
