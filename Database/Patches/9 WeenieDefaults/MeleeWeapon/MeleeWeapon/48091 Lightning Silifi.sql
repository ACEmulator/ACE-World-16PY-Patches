DELETE FROM `weenie` WHERE `class_Id` = 48091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48091, 'ace48091-lightningsilifi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48091,   1,          1) /* ItemType - MeleeWeapon */
     , (48091,   5,        850) /* EncumbranceVal */
     , (48091,   8,        340) /* Mass */
     , (48091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48091,  16,          1) /* ItemUseable - No */
     , (48091,  18,         64) /* UiEffects - Lightning */
     , (48091,  19,       1150) /* Value */
     , (48091,  33,         -2) /* Bonded - Destroy */
     , (48091,  44,        300) /* Damage */
     , (48091,  45,         64) /* DamageType - Electric */
     , (48091,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48091,  47,          4) /* AttackType - Slash */
     , (48091,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48091,  49,         70) /* WeaponTime */
     , (48091,  51,          1) /* CombatUse - Melee */
     , (48091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48091, 150,        103) /* HookPlacement - Hook */
     , (48091, 151,          2) /* HookType - Wall */
     , (48091, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (48091, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48091,  21,    0.95) /* WeaponLength */
     , (48091,  22,     0.5) /* DamageVariance */
     , (48091,  29,       1) /* WeaponDefense */
     , (48091,  39,    1.25) /* DefaultScale */
     , (48091,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48091,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48091,   1, 0x02000545) /* Setup */
     , (48091,   3, 0x20000014) /* SoundTable */
     , (48091,   8, 0x0600163A) /* Icon */
     , (48091,  22, 0x3400002B) /* PhysicsEffectTable */;
