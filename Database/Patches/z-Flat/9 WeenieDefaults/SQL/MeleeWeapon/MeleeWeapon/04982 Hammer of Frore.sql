DELETE FROM `weenie` WHERE `class_Id` = 4982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4982, 'axefrore', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4982,   1,          1) /* ItemType - MeleeWeapon */
     , (4982,   3,         61) /* PaletteTemplate - White */
     , (4982,   5,        800) /* EncumbranceVal */
     , (4982,   8,        450) /* Mass */
     , (4982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4982,  16,          1) /* ItemUseable - No */
     , (4982,  18,        128) /* UiEffects - Frost */
     , (4982,  19,       1500) /* Value */
     , (4982,  44,         16) /* Damage */
     , (4982,  45,          8) /* DamageType - Cold */
     , (4982,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (4982,  47,          4) /* AttackType - Slash */
     , (4982,  48,          1) /* WeaponSkill - Axe */
     , (4982,  49,         65) /* WeaponTime */
     , (4982,  51,          1) /* CombatUse - Melee */
     , (4982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4982, 150,        103) /* HookPlacement - Hook */
     , (4982, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4982,  21,     0.7) /* WeaponLength */
     , (4982,  22,     0.5) /* DamageVariance */
     , (4982,  29,       1) /* WeaponDefense */
     , (4982,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4982,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4982,   1,   33555820) /* Setup */
     , (4982,   3,  536870932) /* SoundTable */
     , (4982,   6,   67111919) /* PaletteBase */
     , (4982,   7,  268435776) /* ClothingBase */
     , (4982,   8,  100667619) /* Icon */
     , (4982,  22,  872415275) /* PhysicsEffectTable */
     , (4982,  30,         88) /* PhysicsScript - Create */
     , (4982,  36,  234881044) /* MutateFilter */;
