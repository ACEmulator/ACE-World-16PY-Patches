DELETE FROM `weenie` WHERE `class_Id` = 41070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41070, 'ace41070-flamingshashqa', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41070,   1,          1) /* ItemType - MeleeWeapon */
     , (41070,   3,         14) /* PaletteTemplate - Red */
     , (41070,   5,        550) /* EncumbranceVal */
     , (41070,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41070,  16,          1) /* ItemUseable - No */
     , (41070,  18,         32) /* UiEffects - Fire */
     , (41070,  19,        340) /* Value */
     , (41070,  44,          8) /* Damage */
     , (41070,  45,         16) /* DamageType - Fire */
     , (41070,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41070,  47,          4) /* AttackType - Slash */
     , (41070,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41070,  49,         50) /* WeaponTime */
     , (41070,  51,          5) /* CombatUse - TwoHanded */
     , (41070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41070, 169,  285804546) /* TsysMutationData */
     , (41070, 292,          2) /* Cleaving */
     , (41070, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41070,  21,       1) /* WeaponLength */
     , (41070,  22,     0.6) /* DamageVariance */
     , (41070,  29,       1) /* WeaponDefense */
     , (41070,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41070,   1, 'Flaming Shashqa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41070,   1, 0x020018F9) /* Setup */
     , (41070,   3, 0x20000014) /* SoundTable */
     , (41070,   6, 0x04001A25) /* PaletteBase */
     , (41070,   7, 0x10000779) /* ClothingBase */
     , (41070,   8, 0x06006A57) /* Icon */
     , (41070,  22, 0x3400002B) /* PhysicsEffectTable */;
