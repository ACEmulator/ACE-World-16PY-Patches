DELETE FROM `weenie` WHERE `class_Id` = 15389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15389, 'axecragstonestatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15389,   1,          1) /* ItemType - MeleeWeapon */
     , (15389,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15389,   5,        640) /* EncumbranceVal */
     , (15389,   8,       2560) /* Mass */
     , (15389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15389,  16,          1) /* ItemUseable - No */
     , (15389,  19,        750) /* Value */
     , (15389,  33,         -2) /* Bonded - Destroy */
     , (15389,  37,       9999) /* ResistItemAppraisal */
     , (15389,  44,         45) /* Damage */
     , (15389,  45,          1) /* DamageType - Slash */
     , (15389,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15389,  47,          4) /* AttackType - Slash */
     , (15389,  48,          1) /* WeaponSkill - Axe */
     , (15389,  49,          5) /* WeaponTime */
     , (15389,  51,          1) /* CombatUse - Melee */
     , (15389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15389, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15389,  22, True ) /* Inscribable */
     , (15389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15389,  21,     1.5) /* WeaponLength */
     , (15389,  22,     0.5) /* DamageVariance */
     , (15389,  29,     0.8) /* WeaponDefense */
     , (15389,  39,     2.5) /* DefaultScale */
     , (15389,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15389,   1, 'Cragstone''s Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15389,   1,   33557631) /* Setup */
     , (15389,   3,  536870932) /* SoundTable */
     , (15389,   6,   67111919) /* PaletteBase */
     , (15389,   7,  268436348) /* ClothingBase */
     , (15389,   8,  100672844) /* Icon */
     , (15389,  22,  872415275) /* PhysicsEffectTable */;
