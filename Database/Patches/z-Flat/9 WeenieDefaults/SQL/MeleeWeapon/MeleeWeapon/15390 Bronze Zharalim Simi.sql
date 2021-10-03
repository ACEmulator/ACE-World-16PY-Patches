DELETE FROM `weenie` WHERE `class_Id` = 15390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15390, 'simizharalimstatue-monsteronly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15390,   1,          1) /* ItemType - MeleeWeapon */
     , (15390,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15390,   5,        400) /* EncumbranceVal */
     , (15390,   8,        160) /* Mass */
     , (15390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15390,  16,          1) /* ItemUseable - No */
     , (15390,  19,        160) /* Value */
     , (15390,  33,         -2) /* Bonded - Destroy */
     , (15390,  37,       9999) /* ResistItemAppraisal */
     , (15390,  44,         40) /* Damage */
     , (15390,  45,          3) /* DamageType - Slash, Pierce */
     , (15390,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (15390,  47,          6) /* AttackType - Thrust, Slash */
     , (15390,  48,         11) /* WeaponSkill - Sword */
     , (15390,  49,         30) /* WeaponTime */
     , (15390,  51,          1) /* CombatUse - Melee */
     , (15390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15390, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15390,  22, True ) /* Inscribable */
     , (15390,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15390,  21,    0.68) /* WeaponLength */
     , (15390,  22,     0.5) /* DamageVariance */
     , (15390,  29,       1) /* WeaponDefense */
     , (15390,  39,       3) /* DefaultScale */
     , (15390,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15390,   1, 'Bronze Zharalim Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15390,   1,   33554751) /* Setup */
     , (15390,   3,  536870932) /* SoundTable */
     , (15390,   6,   67111919) /* PaletteBase */
     , (15390,   7,  268435766) /* ClothingBase */
     , (15390,   8,  100668995) /* Icon */
     , (15390,  22,  872415275) /* PhysicsEffectTable */
     , (15390,  36,  234881044) /* MutateFilter */;
