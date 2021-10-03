DELETE FROM `weenie` WHERE `class_Id` = 15879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15879, 'spearstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15879,   1,          1) /* ItemType - MeleeWeapon */
     , (15879,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15879,   5,        700) /* EncumbranceVal */
     , (15879,   8,        140) /* Mass */
     , (15879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15879,  16,          1) /* ItemUseable - No */
     , (15879,  19,        170) /* Value */
     , (15879,  33,         -2) /* Bonded - Destroy */
     , (15879,  37,       9999) /* ResistItemAppraisal */
     , (15879,  44,         40) /* Damage */
     , (15879,  45,          2) /* DamageType - Pierce */
     , (15879,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15879,  47,          2) /* AttackType - Thrust */
     , (15879,  48,          9) /* WeaponSkill - Spear */
     , (15879,  49,          5) /* WeaponTime */
     , (15879,  51,          1) /* CombatUse - Melee */
     , (15879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15879,  22, True ) /* Inscribable */
     , (15879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15879,  21,     1.5) /* WeaponLength */
     , (15879,  22,    0.75) /* DamageVariance */
     , (15879,  29,       1) /* WeaponDefense */
     , (15879,  39,     2.5) /* DefaultScale */
     , (15879,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15879,   1, 'Bronze Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15879,   1,   33554756) /* Setup */
     , (15879,   3,  536870932) /* SoundTable */
     , (15879,   6,   67111919) /* PaletteBase */
     , (15879,   7,  268435768) /* ClothingBase */
     , (15879,   8,  100669005) /* Icon */
     , (15879,  22,  872415275) /* PhysicsEffectTable */;
