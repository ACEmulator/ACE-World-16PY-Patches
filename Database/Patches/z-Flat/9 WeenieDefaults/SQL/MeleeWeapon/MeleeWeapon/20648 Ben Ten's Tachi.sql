DELETE FROM `weenie` WHERE `class_Id` = 20648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20648, 'tachibentenstatuegreen-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20648,   1,          1) /* ItemType - MeleeWeapon */
     , (20648,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (20648,   5,        450) /* EncumbranceVal */
     , (20648,   8,        180) /* Mass */
     , (20648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20648,  16,          1) /* ItemUseable - No */
     , (20648,  19,        460) /* Value */
     , (20648,  33,         -2) /* Bonded - Destroy */
     , (20648,  37,       9999) /* ResistItemAppraisal */
     , (20648,  44,         30) /* Damage */
     , (20648,  45,          3) /* DamageType - Slash, Pierce */
     , (20648,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20648,  47,          6) /* AttackType - Thrust, Slash */
     , (20648,  48,         11) /* WeaponSkill - Sword */
     , (20648,  49,          5) /* WeaponTime */
     , (20648,  51,          1) /* CombatUse - Melee */
     , (20648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20648, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20648,  22, True ) /* Inscribable */
     , (20648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20648,  21,     1.1) /* WeaponLength */
     , (20648,  22,     0.5) /* DamageVariance */
     , (20648,  29,       1) /* WeaponDefense */
     , (20648,  39,       3) /* DefaultScale */
     , (20648,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20648,   1, 'Ben Ten''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20648,   1,   33554742) /* Setup */
     , (20648,   3,  536870932) /* SoundTable */
     , (20648,   6,   67111919) /* PaletteBase */
     , (20648,   7,  268436346) /* ClothingBase */
     , (20648,   8,  100668915) /* Icon */
     , (20648,  22,  872415275) /* PhysicsEffectTable */
     , (20648,  36,  234881044) /* MutateFilter */;
