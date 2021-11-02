DELETE FROM `weenie` WHERE `class_Id` = 37221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37221, 'ace37221-froststaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37221,   1,      32768) /* ItemType - Caster */
     , (37221,   3,          2) /* PaletteTemplate - Blue */
     , (37221,   5,         50) /* EncumbranceVal */
     , (37221,   8,         50) /* Mass */
     , (37221,   9,   16777216) /* ValidLocations - Held */
     , (37221,  16,          1) /* ItemUseable - No */
     , (37221,  18,        128) /* UiEffects - Frost */
     , (37221,  19,        200) /* Value */
     , (37221,  45,          8) /* DamageType - Cold */
     , (37221,  46,        512) /* DefaultCombatStyle - Magic */
     , (37221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37221,  94,         16) /* TargetType - Creature */
     , (37221, 150,        103) /* HookPlacement - Hook */
     , (37221, 151,          2) /* HookType - Wall */
     , (37221, 169,   84084483) /* TsysMutationData */
     , (37221, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37221,  11, True ) /* IgnoreCollisions */
     , (37221,  13, True ) /* Ethereal */
     , (37221,  14, True ) /* GravityStatus */
     , (37221,  19, True ) /* Attackable */
     , (37221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37221,  29,       1) /* WeaponDefense */
     , (37221,  39,     0.6) /* DefaultScale */
     , (37221, 144,       0) /* ManaConversionMod */
     , (37221, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37221,   1, 'Frost Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37221,   1, 0x0200184E) /* Setup */
     , (37221,   3, 0x20000014) /* SoundTable */
     , (37221,   6, 0x04000BEF) /* PaletteBase */
     , (37221,   7, 0x100003DA) /* ClothingBase */
     , (37221,   8, 0x06006854) /* Icon */
     , (37221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37221,  36, 0x0E000016) /* MutateFilter */
     , (37221,  46, 0x38000030) /* TsysMutationFilter */;
