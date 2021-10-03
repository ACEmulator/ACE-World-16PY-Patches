DELETE FROM `weenie` WHERE `class_Id` = 12081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12081, 'swordshortfrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12081,   1,          1) /* ItemType - MeleeWeapon */
     , (12081,   3,         20) /* PaletteTemplate - Silver */
     , (12081,   5,        350) /* EncumbranceVal */
     , (12081,   8,        140) /* Mass */
     , (12081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12081,  16,          1) /* ItemUseable - No */
     , (12081,  18,        128) /* UiEffects - Frost */
     , (12081,  19,        400) /* Value */
     , (12081,  33,         -2) /* Bonded - Destroy */
     , (12081,  44,          7) /* Damage */
     , (12081,  45,          8) /* DamageType - Cold */
     , (12081,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12081,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12081,  48,         11) /* WeaponSkill - Sword */
     , (12081,  49,         30) /* WeaponTime */
     , (12081,  51,          1) /* CombatUse - Melee */
     , (12081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12081, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12081,  21,    0.68) /* WeaponLength */
     , (12081,  22,     0.5) /* DamageVariance */
     , (12081,  29,       1) /* WeaponDefense */
     , (12081,  39,     1.1) /* DefaultScale */
     , (12081,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12081,   1, 'Bandit Frost Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   1,   33555792) /* Setup */
     , (12081,   3,  536870932) /* SoundTable */
     , (12081,   6,   67111919) /* PaletteBase */
     , (12081,   7,  268435772) /* ClothingBase */
     , (12081,   8,  100667614) /* Icon */
     , (12081,  22,  872415275) /* PhysicsEffectTable */
     , (12081,  36,  234881044) /* MutateFilter */;
