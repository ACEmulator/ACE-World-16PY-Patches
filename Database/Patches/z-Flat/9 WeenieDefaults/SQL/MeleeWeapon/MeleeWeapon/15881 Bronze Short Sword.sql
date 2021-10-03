DELETE FROM `weenie` WHERE `class_Id` = 15881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15881, 'swordshortstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15881,   1,          1) /* ItemType - MeleeWeapon */
     , (15881,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15881,   5,        350) /* EncumbranceVal */
     , (15881,   8,        140) /* Mass */
     , (15881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15881,  16,          1) /* ItemUseable - No */
     , (15881,  19,        160) /* Value */
     , (15881,  33,         -2) /* Bonded - Destroy */
     , (15881,  37,       9999) /* ResistItemAppraisal */
     , (15881,  44,         30) /* Damage */
     , (15881,  45,          3) /* DamageType - Slash, Pierce */
     , (15881,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15881,  47,          6) /* AttackType - Thrust, Slash */
     , (15881,  48,         11) /* WeaponSkill - Sword */
     , (15881,  49,         12) /* WeaponTime */
     , (15881,  51,          1) /* CombatUse - Melee */
     , (15881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15881, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15881,  22, True ) /* Inscribable */
     , (15881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15881,  21,    0.68) /* WeaponLength */
     , (15881,  22,     0.5) /* DamageVariance */
     , (15881,  29,       1) /* WeaponDefense */
     , (15881,  39,     2.5) /* DefaultScale */
     , (15881,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15881,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15881,   1,   33554760) /* Setup */
     , (15881,   3,  536870932) /* SoundTable */
     , (15881,   6,   67111919) /* PaletteBase */
     , (15881,   7,  268435772) /* ClothingBase */
     , (15881,   8,  100669035) /* Icon */
     , (15881,  22,  872415275) /* PhysicsEffectTable */
     , (15881,  36,  234881044) /* MutateFilter */;
