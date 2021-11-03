DELETE FROM `weenie` WHERE `class_Id` = 37224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37224, 'ace37224-acidstaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37224,   1,      32768) /* ItemType - Caster */
     , (37224,   3,          8) /* PaletteTemplate - Green */
     , (37224,   5,         50) /* EncumbranceVal */
     , (37224,   8,         50) /* Mass */
     , (37224,   9,   16777216) /* ValidLocations - Held */
     , (37224,  16,          1) /* ItemUseable - No */
     , (37224,  18,        256) /* UiEffects - Acid */
     , (37224,  19,        200) /* Value */
     , (37224,  45,         32) /* DamageType - Acid */
     , (37224,  46,        512) /* DefaultCombatStyle - Magic */
     , (37224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37224,  94,         16) /* TargetType - Creature */
     , (37224, 150,        103) /* HookPlacement - Hook */
     , (37224, 151,          2) /* HookType - Wall */
     , (37224, 169,   84084483) /* TsysMutationData */
     , (37224, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37224,  11, True ) /* IgnoreCollisions */
     , (37224,  13, True ) /* Ethereal */
     , (37224,  14, True ) /* GravityStatus */
     , (37224,  19, True ) /* Attackable */
     , (37224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37224,  29,       1) /* WeaponDefense */
     , (37224,  39,     0.6) /* DefaultScale */
     , (37224, 144,       0) /* ManaConversionMod */
     , (37224, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37224,   1, 'Acid Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37224,   1, 0x0200184A) /* Setup */
     , (37224,   3, 0x20000014) /* SoundTable */
     , (37224,   6, 0x04000BEF) /* PaletteBase */
     , (37224,   7, 0x100003DA) /* ClothingBase */
     , (37224,   8, 0x06006855) /* Icon */
     , (37224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37224,  36, 0x0E000016) /* MutateFilter */
     , (37224,  46, 0x38000030) /* TsysMutationFilter */;
