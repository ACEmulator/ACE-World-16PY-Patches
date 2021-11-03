DELETE FROM `weenie` WHERE `class_Id` = 31824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31824, 'ace31824-frostbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31824,   1,      32768) /* ItemType - Caster */
     , (31824,   3,          2) /* PaletteTemplate - Blue */
     , (31824,   5,         50) /* EncumbranceVal */
     , (31824,   9,   16777216) /* ValidLocations - Held */
     , (31824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31824,  18,        128) /* UiEffects - Frost */
     , (31824,  19,        350) /* Value */
     , (31824,  45,          8) /* DamageType - Cold */
     , (31824,  46,        512) /* DefaultCombatStyle - Magic */
     , (31824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31824,  94,         16) /* TargetType - Creature */
     , (31824, 150,        103) /* HookPlacement - Hook */
     , (31824, 151,          2) /* HookType - Wall */
     , (31824, 169,   84084483) /* TsysMutationData */
     , (31824, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31824,  11, True ) /* IgnoreCollisions */
     , (31824,  13, True ) /* Ethereal */
     , (31824,  14, True ) /* GravityStatus */
     , (31824,  19, True ) /* Attackable */
     , (31824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31824,  29,       1) /* WeaponDefense */
     , (31824,  39,     1.5) /* DefaultScale */
     , (31824, 144,       0) /* ManaConversionMod */
     , (31824, 149,       1) /* WeaponMissileDefense */
     , (31824, 150,       1) /* WeaponMagicDefense */
     , (31824, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 'Frost Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 0x02001457) /* Setup */
     , (31824,   3, 0x20000014) /* SoundTable */
     , (31824,   6, 0x04001E9C) /* PaletteBase */
     , (31824,   7, 0x1000062A) /* ClothingBase */
     , (31824,   8, 0x0600608C) /* Icon */
     , (31824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31824,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (31824,  46, 0x38000030) /* TsysMutationFilter */;
