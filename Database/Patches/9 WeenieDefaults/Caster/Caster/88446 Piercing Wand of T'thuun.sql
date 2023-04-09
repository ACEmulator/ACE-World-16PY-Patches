DELETE FROM `weenie` WHERE `class_Id` = 88446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88446, 'ace88446-piercingwandoftthuun', 35, '2023-04-09 17:44:47') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88446,   1,      32768) /* ItemType - Caster */
     , (88446,   5,         50) /* EncumbranceVal */
     , (88446,   9,   16777216) /* ValidLocations - Held */
     , (88446,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (88446,  18,       2048) /* UiEffects - Piercing */
     , (88446,  19,        350) /* Value */
     , (88446,  33,         -2) /* Bonded - Destroy */
     , (88446,  45,          2) /* DamageType - Pierce */
     , (88446,  46,        512) /* DefaultCombatStyle - Magic */
     , (88446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88446,  94,         16) /* TargetType - Creature */
     , (88446, 150,        103) /* HookPlacement - Hook */
     , (88446, 151,          2) /* HookType - Wall */
     , (88446, 169,   84084483) /* TsysMutationData */
     , (88446, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88446,  11, True ) /* IgnoreCollisions */
     , (88446,  13, True ) /* Ethereal */
     , (88446,  14, True ) /* GravityStatus */
     , (88446,  19, True ) /* Attackable */
     , (88446,  22, True ) /* Inscribable */
     , (88446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88446,  29,    1.32) /* WeaponDefense */
     , (88446,  39,     1.5) /* DefaultScale */
     , (88446, 144,    0.27) /* ManaConversionMod */
     , (88446, 149,       1) /* WeaponMissileDefense */
     , (88446, 150,       1) /* WeaponMagicDefense */
     , (88446, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88446,   1, 'Piercing Wand of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88446,   1, 0x02001865) /* Setup */
     , (88446,   3, 0x20000014) /* SoundTable */
     , (88446,   6, 0x04001E9C) /* PaletteBase */
     , (88446,   8, 0x0600696D) /* Icon */
     , (88446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88446,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (88446,  46, 0x38000030) /* TsysMutationFilter */;
