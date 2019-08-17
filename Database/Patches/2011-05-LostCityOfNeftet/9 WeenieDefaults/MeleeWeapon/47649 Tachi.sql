DELETE FROM `weenie` WHERE `class_Id` = 47649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47649, 'ace47649-tachi', 6, '2019-03-26 20:02:53') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47649,   1,          1) /* ItemType - MeleeWeapon */
     , (47649,   3,         20) /* PaletteTemplate - Silver */
     , (47649,   5,        450) /* EncumbranceVal */
     , (47649,   8,        180) /* Mass */
     , (47649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47649,  16,          1) /* ItemUseable - No */
     , (47649,  19,        460) /* Value */
     , (47649,  33,         -2) /* Bonded - Destroy */
     , (47649,  37,       9999) /* ResistItemAppraisal */
     , (47649,  44,        150) /* Damage */
     , (47649,  45,          3) /* DamageType - Slash, Pierce */
     , (47649,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47649,  47,          6) /* AttackType - Thrust, Slash */
     , (47649,  48,         45) /* WeaponSkill - LightWeapons */
     , (47649,  49,         35) /* WeaponTime */
     , (47649,  51,          1) /* CombatUse - Melee */
     , (47649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47649, 114,          1) /* Attuned - Attuned */
     , (47649, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47649,  13, True ) /* Ethereal */
     , (47649,  22, True ) /* Inscribable */
     , (47649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47649,  21, 1.10000002384186) /* WeaponLength */
     , (47649,  22,     0.5) /* DamageVariance */
     , (47649,  29,       1) /* WeaponDefense */
     , (47649,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47649,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47649,   1,   33554742) /* Setup */
     , (47649,   3,  536870932) /* SoundTable */
     , (47649,   6,   67111919) /* PaletteBase */
     , (47649,   7,  268435788) /* ClothingBase */
     , (47649,   8,  100668915) /* Icon */
     , (47649,  22,  872415275) /* PhysicsEffectTable */
     , (47649,  36,  234881044) /* MutateFilter */;
