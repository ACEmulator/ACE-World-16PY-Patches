DELETE FROM `weenie` WHERE `class_Id` = 37220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37220, 'ace37220-firestaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37220,   1,      32768) /* ItemType - Caster */
     , (37220,   3,         14) /* PaletteTemplate - Red */
     , (37220,   5,         50) /* EncumbranceVal */
     , (37220,   8,         50) /* Mass */
     , (37220,   9,   16777216) /* ValidLocations - Held */
     , (37220,  16,          1) /* ItemUseable - No */
     , (37220,  18,         32) /* UiEffects - Fire */
     , (37220,  19,        200) /* Value */
     , (37220,  45,         16) /* DamageType - Fire */
     , (37220,  46,        512) /* DefaultCombatStyle - Magic */
     , (37220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37220,  94,         16) /* TargetType - Creature */
     , (37220, 150,        103) /* HookPlacement - Hook */
     , (37220, 151,          2) /* HookType - Wall */
     , (37220, 169,   84084483) /* TsysMutationData */
     , (37220, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37220,  11, True ) /* IgnoreCollisions */
     , (37220,  13, True ) /* Ethereal */
     , (37220,  14, True ) /* GravityStatus */
     , (37220,  19, True ) /* Attackable */
     , (37220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37220,  29,       1) /* WeaponDefense */
     , (37220,  39,     0.6) /* DefaultScale */
     , (37220, 144,       0) /* ManaConversionMod */
     , (37220, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37220,   1, 'Fire Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37220,   1, 0x0200184D) /* Setup */
     , (37220,   3, 0x20000014) /* SoundTable */
     , (37220,   6, 0x04000BEF) /* PaletteBase */
     , (37220,   7, 0x100003DA) /* ClothingBase */
     , (37220,   8, 0x06006855) /* Icon */
     , (37220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37220,  36, 0x0E000016) /* MutateFilter */
     , (37220,  46, 0x38000030) /* TsysMutationFilter */;
