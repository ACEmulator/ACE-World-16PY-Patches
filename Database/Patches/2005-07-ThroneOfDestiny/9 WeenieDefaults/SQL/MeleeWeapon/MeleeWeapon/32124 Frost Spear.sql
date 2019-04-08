DELETE FROM `weenie` WHERE `class_Id` = 32124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32124, 'ace32124-frostspear', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32124,   1,          1) /* ItemType - MeleeWeapon */
     , (32124,   3,          4) /* PaletteTemplate - Brown */
     , (32124,   5,        700) /* EncumbranceVal */
     , (32124,   8,        140) /* Mass */
     , (32124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32124,  16,          1) /* ItemUseable - No */
     , (32124,  18,        128) /* UiEffects - Frost */
     , (32124,  19,        425) /* Value */
     , (32124,  33,         -2) /* Bonded - Destroy */
     , (32124,  44,         70) /* Damage */
     , (32124,  45,          8) /* DamageType - Cold */
     , (32124,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32124,  47,          2) /* AttackType - Thrust */
     , (32124,  48,         45) /* WeaponSkill - LightWeapons */
     , (32124,  49,          0) /* WeaponTime */
     , (32124,  51,          1) /* CombatUse - Melee */
     , (32124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32124, 150,        103) /* HookPlacement - Hook */
     , (32124, 151,          2) /* HookType - Wall */
     , (32124, 159,         45) /* WieldSkillType - LightWeapons */
     , (32124, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32124,  21,     1.5) /* WeaponLength */
     , (32124,  22,    0.75) /* DamageVariance */
     , (32124,  29,       1) /* WeaponDefense */
     , (32124,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32124,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32124,   1,   33555822) /* Setup */
     , (32124,   3,  536870932) /* SoundTable */
     , (32124,   6,   67111919) /* PaletteBase */
     , (32124,   7,  268435768) /* ClothingBase */
     , (32124,   8,  100667609) /* Icon */
     , (32124,  22,  872415275) /* PhysicsEffectTable */;
