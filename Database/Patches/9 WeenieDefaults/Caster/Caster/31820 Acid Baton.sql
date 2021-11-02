DELETE FROM `weenie` WHERE `class_Id` = 31820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31820, 'ace31820-acidbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31820,   1,      32768) /* ItemType - Caster */
     , (31820,   3,          8) /* PaletteTemplate - Green */
     , (31820,   5,         50) /* EncumbranceVal */
     , (31820,   9,   16777216) /* ValidLocations - Held */
     , (31820,  16,          1) /* ItemUseable - No */
     , (31820,  18,        256) /* UiEffects - Acid */
     , (31820,  19,        350) /* Value */
     , (31820,  45,         32) /* DamageType - Acid */
     , (31820,  46,        512) /* DefaultCombatStyle - Magic */
     , (31820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31820,  94,         16) /* TargetType - Creature */
     , (31820, 150,        103) /* HookPlacement - Hook */
     , (31820, 151,          2) /* HookType - Wall */
     , (31820, 169,   84084483) /* TsysMutationData */
     , (31820, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31820,  11, True ) /* IgnoreCollisions */
     , (31820,  13, True ) /* Ethereal */
     , (31820,  14, True ) /* GravityStatus */
     , (31820,  19, True ) /* Attackable */
     , (31820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31820,  29,       1) /* WeaponDefense */
     , (31820,  39,     1.5) /* DefaultScale */
     , (31820, 144,       0) /* ManaConversionMod */
     , (31820, 149,       1) /* WeaponMissileDefense */
     , (31820, 150,       1) /* WeaponMagicDefense */
     , (31820, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31820,   1, 'Acid Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31820,   1, 0x02001459) /* Setup */
     , (31820,   3, 0x20000014) /* SoundTable */
     , (31820,   6, 0x04001E9C) /* PaletteBase */
     , (31820,   7, 0x1000062A) /* ClothingBase */
     , (31820,   8, 0x0600608B) /* Icon */
     , (31820,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31820,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (31820,  46, 0x38000030) /* TsysMutationFilter */;
