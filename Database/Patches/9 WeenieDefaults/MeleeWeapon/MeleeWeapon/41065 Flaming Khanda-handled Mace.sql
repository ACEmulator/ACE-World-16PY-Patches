DELETE FROM `weenie` WHERE `class_Id` = 41065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41065, 'ace41065-flamingkhandahandledmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41065,   1,          1) /* ItemType - MeleeWeapon */
     , (41065,   3,         14) /* PaletteTemplate - Red */
     , (41065,   5,        550) /* EncumbranceVal */
     , (41065,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41065,  16,          1) /* ItemUseable - No */
     , (41065,  18,         32) /* UiEffects - Fire */
     , (41065,  19,        340) /* Value */
     , (41065,  44,          8) /* Damage */
     , (41065,  45,         16) /* DamageType - Fire */
     , (41065,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41065,  47,          4) /* AttackType - Slash */
     , (41065,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41065,  49,         50) /* WeaponTime */
     , (41065,  51,          5) /* CombatUse - TwoHanded */
     , (41065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41065, 169,  285804546) /* TsysMutationData */
     , (41065, 292,          2) /* Cleaving */
     , (41065, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41065,  21,       1) /* WeaponLength */
     , (41065,  22,     0.6) /* DamageVariance */
     , (41065,  29,       1) /* WeaponDefense */
     , (41065,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41065,   1, 'Flaming Khanda-handled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41065,   1, 0x02001933) /* Setup */
     , (41065,   3, 0x20000014) /* SoundTable */
     , (41065,   6, 0x04001A26) /* PaletteBase */
     , (41065,   7, 0x10000780) /* ClothingBase */
     , (41065,   8, 0x06006AD7) /* Icon */
     , (41065,  22, 0x3400002B) /* PhysicsEffectTable */;
