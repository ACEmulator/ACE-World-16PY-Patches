DELETE FROM `weenie` WHERE `class_Id` = 31821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31821, 'ace31821-bluntbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31821,   1,      32768) /* ItemType - Caster */
     , (31821,   3,         20) /* PaletteTemplate - Silver */
     , (31821,   5,         50) /* EncumbranceVal */
     , (31821,   9,   16777216) /* ValidLocations - Held */
     , (31821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31821,  18,        512) /* UiEffects - Bludgeoning */
     , (31821,  19,        350) /* Value */
     , (31821,  45,          4) /* DamageType - Bludgeon */
     , (31821,  46,        512) /* DefaultCombatStyle - Magic */
     , (31821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31821,  94,         16) /* TargetType - Creature */
     , (31821, 150,        103) /* HookPlacement - Hook */
     , (31821, 151,          2) /* HookType - Wall */
     , (31821, 169,   84084483) /* TsysMutationData */
     , (31821, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31821,  11, True ) /* IgnoreCollisions */
     , (31821,  13, True ) /* Ethereal */
     , (31821,  14, True ) /* GravityStatus */
     , (31821,  19, True ) /* Attackable */
     , (31821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31821,  29,       1) /* WeaponDefense */
     , (31821,  39,     1.5) /* DefaultScale */
     , (31821, 144,       0) /* ManaConversionMod */
     , (31821, 149,       1) /* WeaponMissileDefense */
     , (31821, 150,       1) /* WeaponMagicDefense */
     , (31821, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31821,   1, 'Blunt Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31821,   1, 0x02001493) /* Setup */
     , (31821,   3, 0x20000014) /* SoundTable */
     , (31821,   6, 0x04001E9C) /* PaletteBase */
     , (31821,   7, 0x1000062A) /* ClothingBase */
     , (31821,   8, 0x0600608D) /* Icon */
     , (31821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31821,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (31821,  46, 0x38000030) /* TsysMutationFilter */;
