DELETE FROM `weenie` WHERE `class_Id` = 15391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15391, 'tachibentenstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15391,   1,          1) /* ItemType - MeleeWeapon */
     , (15391,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15391,   5,        450) /* EncumbranceVal */
     , (15391,   8,        180) /* Mass */
     , (15391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15391,  16,          1) /* ItemUseable - No */
     , (15391,  19,        460) /* Value */
     , (15391,  33,         -2) /* Bonded - Destroy */
     , (15391,  37,       9999) /* ResistItemAppraisal */
     , (15391,  44,         45) /* Damage */
     , (15391,  45,          3) /* DamageType - Slash, Pierce */
     , (15391,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15391,  47,          6) /* AttackType - Thrust, Slash */
     , (15391,  48,         11) /* WeaponSkill - Sword */
     , (15391,  49,          5) /* WeaponTime */
     , (15391,  51,          1) /* CombatUse - Melee */
     , (15391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15391, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15391,  22, True ) /* Inscribable */
     , (15391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15391,  21,     1.1) /* WeaponLength */
     , (15391,  22,     0.5) /* DamageVariance */
     , (15391,  29,       1) /* WeaponDefense */
     , (15391,  39,     2.5) /* DefaultScale */
     , (15391,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15391,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15391,   1,   33554742) /* Setup */
     , (15391,   3,  536870932) /* SoundTable */
     , (15391,   6,   67111919) /* PaletteBase */
     , (15391,   7,  268436346) /* ClothingBase */
     , (15391,   8,  100668915) /* Icon */
     , (15391,  22,  872415275) /* PhysicsEffectTable */
     , (15391,  36,  234881044) /* MutateFilter */;
