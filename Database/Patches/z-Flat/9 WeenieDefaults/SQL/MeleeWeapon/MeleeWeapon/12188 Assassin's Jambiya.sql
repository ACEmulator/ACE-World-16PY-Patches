DELETE FROM `weenie` WHERE `class_Id` = 12188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12188, 'jambiyabanditzharalim', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12188,   1,          1) /* ItemType - MeleeWeapon */
     , (12188,   3,         20) /* PaletteTemplate - Silver */
     , (12188,   5,         30) /* EncumbranceVal */
     , (12188,   8,         20) /* Mass */
     , (12188,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12188,  16,          1) /* ItemUseable - No */
     , (12188,  19,         30) /* Value */
     , (12188,  33,         -2) /* Bonded - Destroy */
     , (12188,  37,       9999) /* ResistItemAppraisal */
     , (12188,  44,         25) /* Damage */
     , (12188,  45,          3) /* DamageType - Slash, Pierce */
     , (12188,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12188,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12188,  48,          4) /* WeaponSkill - Dagger */
     , (12188,  49,          1) /* WeaponTime */
     , (12188,  51,          1) /* CombatUse - Melee */
     , (12188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12188, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12188,  21,     0.4) /* WeaponLength */
     , (12188,  22,    0.75) /* DamageVariance */
     , (12188,  29,       1) /* WeaponDefense */
     , (12188,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12188,   1, 'Assassin''s Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12188,   1,   33554887) /* Setup */
     , (12188,   3,  536870932) /* SoundTable */
     , (12188,   6,   67111919) /* PaletteBase */
     , (12188,   7,  268435784) /* ClothingBase */
     , (12188,   8,  100668885) /* Icon */
     , (12188,  22,  872415275) /* PhysicsEffectTable */
     , (12188,  36,  234881044) /* MutateFilter */;
