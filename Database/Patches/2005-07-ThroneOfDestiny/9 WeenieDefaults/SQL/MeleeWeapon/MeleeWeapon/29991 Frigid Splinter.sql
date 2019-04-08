DELETE FROM `weenie` WHERE `class_Id` = 29991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29991, 'spearruschkuber', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29991,   1,          1) /* ItemType - MeleeWeapon */
     , (29991,   3,         20) /* PaletteTemplate - Silver */
     , (29991,   5,        700) /* EncumbranceVal */
     , (29991,   8,        140) /* Mass */
     , (29991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29991,  16,          1) /* ItemUseable - No */
     , (29991,  19,        170) /* Value */
     , (29991,  33,         -2) /* Bonded - Destroy */
     , (29991,  44,        195) /* Damage */
     , (29991,  45,          8) /* DamageType - Cold */
     , (29991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29991,  47,          2) /* AttackType - Thrust */
     , (29991,  48,         45) /* WeaponSkill - LightWeapons */
     , (29991,  49,         30) /* WeaponTime */
     , (29991,  51,          1) /* CombatUse - Melee */
     , (29991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29991, 150,        103) /* HookPlacement - Hook */
     , (29991, 151,          2) /* HookType - Wall */
     , (29991, 159,         45) /* WieldSkillType - LightWeapons */
     , (29991, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29991,  21,     1.5) /* WeaponLength */
     , (29991,  22,     0.5) /* DamageVariance */
     , (29991,  29,       1) /* WeaponDefense */
     , (29991,  39, 0.600000023841858) /* DefaultScale */
     , (29991,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29991,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29991,   1,   33559304) /* Setup */
     , (29991,   3,  536870932) /* SoundTable */
     , (29991,   6,   67111919) /* PaletteBase */
     , (29991,   8,  100686574) /* Icon */
     , (29991,  22,  872415275) /* PhysicsEffectTable */;
