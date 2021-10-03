DELETE FROM `weenie` WHERE `class_Id` = 15878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15878, 'quarterstaffstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15878,   1,          1) /* ItemType - MeleeWeapon */
     , (15878,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15878,   5,        450) /* EncumbranceVal */
     , (15878,   8,         90) /* Mass */
     , (15878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15878,  16,          1) /* ItemUseable - No */
     , (15878,  19,        130) /* Value */
     , (15878,  33,         -2) /* Bonded - Destroy */
     , (15878,  37,       9999) /* ResistItemAppraisal */
     , (15878,  44,         45) /* Damage */
     , (15878,  45,          4) /* DamageType - Bludgeon */
     , (15878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15878,  47,          6) /* AttackType - Thrust, Slash */
     , (15878,  48,         10) /* WeaponSkill - Staff */
     , (15878,  49,          5) /* WeaponTime */
     , (15878,  51,          1) /* CombatUse - Melee */
     , (15878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15878, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15878,  22, True ) /* Inscribable */
     , (15878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15878,  21,    1.33) /* WeaponLength */
     , (15878,  22,     0.5) /* DamageVariance */
     , (15878,  29,       1) /* WeaponDefense */
     , (15878,  39,     2.5) /* DefaultScale */
     , (15878,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15878,   1, 'Bronze Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15878,   1,   33554749) /* Setup */
     , (15878,   3,  536870932) /* SoundTable */
     , (15878,   6,   67111919) /* PaletteBase */
     , (15878,   7,  268435795) /* ClothingBase */
     , (15878,   8,  100669105) /* Icon */
     , (15878,  22,  872415275) /* PhysicsEffectTable */
     , (15878,  36,  234881044) /* MutateFilter */;
