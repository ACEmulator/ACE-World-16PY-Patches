DELETE FROM `weenie` WHERE `class_Id` = 31704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31704, 'ace31704-tachi', 6, '2019-03-26 20:02:53') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31704,   1,          1) /* ItemType - MeleeWeapon */
     , (31704,   3,         20) /* PaletteTemplate - Silver */
     , (31704,   5,        450) /* EncumbranceVal */
     , (31704,   8,        180) /* Mass */
     , (31704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31704,  16,          1) /* ItemUseable - No */
     , (31704,  19,        460) /* Value */
     , (31704,  33,         -2) /* Bonded - Destroy */
     , (31704,  37,       9999) /* ResistItemAppraisal */
     , (31704,  44,         80) /* Damage */
     , (31704,  45,          3) /* DamageType - Slash, Pierce */
     , (31704,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31704,  47,          6) /* AttackType - Thrust, Slash */
     , (31704,  48,         11) /* WeaponSkill - Sword */
     , (31704,  49,         35) /* WeaponTime */
     , (31704,  51,          1) /* CombatUse - Melee */
     , (31704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31704,  13, True ) /* Ethereal */
     , (31704,  22, True ) /* Inscribable */
     , (31704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31704,   5,       0) /* ManaRate */
     , (31704,  21, 1.10000002384186) /* WeaponLength */
     , (31704,  22,     0.5) /* DamageVariance */
     , (31704,  29,       1) /* WeaponDefense */
     , (31704,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31704,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31704,   1,   33554742) /* Setup */
     , (31704,   3,  536870932) /* SoundTable */
     , (31704,   6,   67111919) /* PaletteBase */
     , (31704,   7,  268435788) /* ClothingBase */
     , (31704,   8,  100668915) /* Icon */
     , (31704,  22,  872415275) /* PhysicsEffectTable */
     , (31704,  36,  234881044) /* MutateFilter */;
