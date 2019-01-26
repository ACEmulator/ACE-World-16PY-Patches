DELETE FROM `weenie` WHERE `class_Id` = 32123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32123, 'ace32123-acidspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32123,   1,          1) /* ItemType - MeleeWeapon */
     , (32123,   3,          4) /* PaletteTemplate - Brown */
     , (32123,   5,        700) /* EncumbranceVal */
     , (32123,   8,        140) /* Mass */
     , (32123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32123,  16,          1) /* ItemUseable - No */
     , (32123,  18,        256) /* UiEffects - Acid */
     , (32123,  19,        425) /* Value */
     , (32123,  33,         -2) /* Bonded - Destroy */
     , (32123,  44,         70) /* Damage */
     , (32123,  45,         32) /* DamageType - Acid */
     , (32123,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32123,  47,          2) /* AttackType - Thrust */
     , (32123,  48,         45) /* WeaponSkill - LightWeapons */
     , (32123,  49,          0) /* WeaponTime */
     , (32123,  51,          1) /* CombatUse - Melee */
     , (32123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32123, 150,        103) /* HookPlacement - Hook */
     , (32123, 151,          2) /* HookType - Wall */
     , (32123, 159,         45) /* WieldSkillType - LightWeapons */
     , (32123, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32123,  21,     1.5) /* WeaponLength */
     , (32123,  22,    0.75) /* DamageVariance */
     , (32123,  29,       1) /* WeaponDefense */
     , (32123,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32123,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   1,   33555780) /* Setup */
     , (32123,   3,  536870932) /* SoundTable */
     , (32123,   6,   67111919) /* PaletteBase */
     , (32123,   7,  268435768) /* ClothingBase */
     , (32123,   8,  100667609) /* Icon */
     , (32123,  22,  872415275) /* PhysicsEffectTable */;
