DELETE FROM `weenie` WHERE `class_Id` = 80036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80036, 'ace80036-baton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80036,   1,      32768) /* ItemType - Caster */
     , (80036,   5,         50) /* EncumbranceVal */
     , (80036,   9,   16777216) /* ValidLocations - Held */
     , (80036,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (80036,  19,        350) /* Value */
     , (80036,  33,         -2) /* Bonded - Destroy */
     , (80036,  46,        512) /* DefaultCombatStyle - Magic */
     , (80036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80036,  94,         16) /* TargetType - Creature */
     , (80036, 150,        103) /* HookPlacement - Hook */
     , (80036, 151,          2) /* HookType - Wall */
     , (80036, 169,   84084483) /* TsysMutationData */
     , (80036, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80036,  11, True ) /* IgnoreCollisions */
     , (80036,  13, True ) /* Ethereal */
     , (80036,  14, True ) /* GravityStatus */
     , (80036,  19, True ) /* Attackable */
     , (80036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80036,  29,       1) /* WeaponDefense */
     , (80036,  39,     1.5) /* DefaultScale */
     , (80036, 144,       0) /* ManaConversionMod */
     , (80036, 149,       1) /* WeaponMissileDefense */
     , (80036, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80036,   1, 'Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80036,   1, 0x02001493) /* Setup */
     , (80036,   3, 0x20000014) /* SoundTable */
     , (80036,   6, 0x04001E9C) /* PaletteBase */
     , (80036,   8, 0x0600608D) /* Icon */
     , (80036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80036,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (80036,  46, 0x38000030) /* TsysMutationFilter */;
