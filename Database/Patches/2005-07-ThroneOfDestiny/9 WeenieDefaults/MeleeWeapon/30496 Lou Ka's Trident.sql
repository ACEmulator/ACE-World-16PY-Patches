DELETE FROM `weenie` WHERE `class_Id` = 30496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30496, 'tridentlouka', 6, '2020-04-06 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30496,   1,          1) /* ItemType - MeleeWeapon */
     , (30496,   3,         20) /* PaletteTemplate - Silver */
     , (30496,   5,        850) /* EncumbranceVal */
     , (30496,   8,        150) /* Mass */
     , (30496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30496,  16,          1) /* ItemUseable - No */
     , (30496,  19,        500) /* Value */
     , (30496,  33,          1) /* Bonded - Bonded */
     , (30496,  44,         10) /* Damage */
     , (30496,  45,          2) /* DamageType - Pierce */
     , (30496,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30496,  47,          2) /* AttackType - Thrust */
     , (30496,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30496,  49,         55) /* WeaponTime */
     , (30496,  51,          1) /* CombatUse - Melee */
     , (30496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30496, 114,          1) /* Attuned - Attuned */
     , (30496, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30496,  21,     1.3) /* WeaponLength */
     , (30496,  22,     0.6) /* DamageVariance */
     , (30496,  29,       1) /* WeaponDefense */
     , (30496,  39,     1.2) /* DefaultScale */
     , (30496,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30496,   1, 'Lou Ka''s Trident') /* Name */
     , (30496,  33, 'ShoushiBraidTrident1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30496,   1,   33556641) /* Setup */
     , (30496,   3,  536870932) /* SoundTable */
     , (30496,   6,   67111919) /* PaletteBase */
     , (30496,   7,  268436013) /* ClothingBase */
     , (30496,   8,  100670762) /* Icon */
     , (30496,  22,  872415275) /* PhysicsEffectTable */;
