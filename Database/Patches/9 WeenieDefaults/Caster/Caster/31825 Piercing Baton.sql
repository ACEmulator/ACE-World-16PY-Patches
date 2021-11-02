DELETE FROM `weenie` WHERE `class_Id` = 31825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31825, 'ace31825-piercingbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31825,   1,      32768) /* ItemType - Caster */
     , (31825,   3,          4) /* PaletteTemplate - Brown */
     , (31825,   5,         50) /* EncumbranceVal */
     , (31825,   9,   16777216) /* ValidLocations - Held */
     , (31825,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31825,  18,       2048) /* UiEffects - Piercing */
     , (31825,  19,        350) /* Value */
     , (31825,  45,          2) /* DamageType - Pierce */
     , (31825,  46,        512) /* DefaultCombatStyle - Magic */
     , (31825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31825,  94,         16) /* TargetType - Creature */
     , (31825, 150,        103) /* HookPlacement - Hook */
     , (31825, 151,          2) /* HookType - Wall */
     , (31825, 169,   84084483) /* TsysMutationData */
     , (31825, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31825,  11, True ) /* IgnoreCollisions */
     , (31825,  13, True ) /* Ethereal */
     , (31825,  14, True ) /* GravityStatus */
     , (31825,  19, True ) /* Attackable */
     , (31825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31825,  29,       1) /* WeaponDefense */
     , (31825,  39,     1.5) /* DefaultScale */
     , (31825, 144,       0) /* ManaConversionMod */
     , (31825, 149,       1) /* WeaponMissileDefense */
     , (31825, 150,       1) /* WeaponMagicDefense */
     , (31825, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31825,   1, 'Piercing Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31825,   1, 0x02001492) /* Setup */
     , (31825,   3, 0x20000014) /* SoundTable */
     , (31825,   6, 0x04001E9C) /* PaletteBase */
     , (31825,   7, 0x1000062A) /* ClothingBase */
     , (31825,   8, 0x06006090) /* Icon */
     , (31825,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31825,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (31825,  46, 0x38000030) /* TsysMutationFilter */;
