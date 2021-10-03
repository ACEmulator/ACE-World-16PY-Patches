DELETE FROM `weenie` WHERE `class_Id` = 12063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12063, 'khanjarelectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12063,   1,          1) /* ItemType - MeleeWeapon */
     , (12063,   3,         20) /* PaletteTemplate - Silver */
     , (12063,   5,        120) /* EncumbranceVal */
     , (12063,   8,         80) /* Mass */
     , (12063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12063,  16,          1) /* ItemUseable - No */
     , (12063,  18,         64) /* UiEffects - Lightning */
     , (12063,  19,         90) /* Value */
     , (12063,  33,         -2) /* Bonded - Destroy */
     , (12063,  44,          4) /* Damage */
     , (12063,  45,         64) /* DamageType - Electric */
     , (12063,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12063,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12063,  48,          4) /* WeaponSkill - Dagger */
     , (12063,  49,         20) /* WeaponTime */
     , (12063,  51,          1) /* CombatUse - Melee */
     , (12063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12063,  21,    0.35) /* WeaponLength */
     , (12063,  22,    0.75) /* DamageVariance */
     , (12063,  29,       1) /* WeaponDefense */
     , (12063,  39,    1.25) /* DefaultScale */
     , (12063,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12063,   1, 'Bandit Lightning Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12063,   1,   33555748) /* Setup */
     , (12063,   3,  536870932) /* SoundTable */
     , (12063,   6,   67111919) /* PaletteBase */
     , (12063,   7,  268435790) /* ClothingBase */
     , (12063,   8,  100667597) /* Icon */
     , (12063,  22,  872415275) /* PhysicsEffectTable */
     , (12063,  36,  234881044) /* MutateFilter */;
