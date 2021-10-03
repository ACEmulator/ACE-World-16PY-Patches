DELETE FROM `weenie` WHERE `class_Id` = 15876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15876, 'daggerstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15876,   1,          1) /* ItemType - MeleeWeapon */
     , (15876,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15876,   5,        135) /* EncumbranceVal */
     , (15876,   8,         90) /* Mass */
     , (15876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15876,  16,          1) /* ItemUseable - No */
     , (15876,  19,         40) /* Value */
     , (15876,  33,         -2) /* Bonded - Destroy */
     , (15876,  37,       9999) /* ResistItemAppraisal */
     , (15876,  44,         20) /* Damage */
     , (15876,  45,          3) /* DamageType - Slash, Pierce */
     , (15876,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15876,  47,          6) /* AttackType - Thrust, Slash */
     , (15876,  48,          4) /* WeaponSkill - Dagger */
     , (15876,  49,         12) /* WeaponTime */
     , (15876,  51,          1) /* CombatUse - Melee */
     , (15876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15876, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15876,  22, True ) /* Inscribable */
     , (15876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15876,  21,     0.4) /* WeaponLength */
     , (15876,  22,    0.75) /* DamageVariance */
     , (15876,  29,       1) /* WeaponDefense */
     , (15876,  39,       3) /* DefaultScale */
     , (15876,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15876,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15876,   1,   33554735) /* Setup */
     , (15876,   3,  536870932) /* SoundTable */
     , (15876,   6,   67111919) /* PaletteBase */
     , (15876,   7,  268435783) /* ClothingBase */
     , (15876,   8,  100668875) /* Icon */
     , (15876,  22,  872415275) /* PhysicsEffectTable */;
