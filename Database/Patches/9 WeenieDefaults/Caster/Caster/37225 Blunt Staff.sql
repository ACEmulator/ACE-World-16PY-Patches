DELETE FROM `weenie` WHERE `class_Id` = 37225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37225, 'ace37225-bluntstaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37225,   1,      32768) /* ItemType - Caster */
     , (37225,   3,         20) /* PaletteTemplate - Silver */
     , (37225,   5,         50) /* EncumbranceVal */
     , (37225,   8,         50) /* Mass */
     , (37225,   9,   16777216) /* ValidLocations - Held */
     , (37225,  16,          1) /* ItemUseable - No */
     , (37225,  18,        512) /* UiEffects - Bludgeoning */
     , (37225,  19,        200) /* Value */
     , (37225,  45,          4) /* DamageType - Bludgeon */
     , (37225,  46,        512) /* DefaultCombatStyle - Magic */
     , (37225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37225,  94,         16) /* TargetType - Creature */
     , (37225, 150,        103) /* HookPlacement - Hook */
     , (37225, 151,          2) /* HookType - Wall */
     , (37225, 169,   84084483) /* TsysMutationData */
     , (37225, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37225,  11, True ) /* IgnoreCollisions */
     , (37225,  13, True ) /* Ethereal */
     , (37225,  14, True ) /* GravityStatus */
     , (37225,  19, True ) /* Attackable */
     , (37225,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37225,  29,       1) /* WeaponDefense */
     , (37225,  39,     0.6) /* DefaultScale */
     , (37225, 144,       0) /* ManaConversionMod */
     , (37225, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37225,   1, 'Blunt Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37225,   1, 0x0200184B) /* Setup */
     , (37225,   3, 0x20000014) /* SoundTable */
     , (37225,   6, 0x04000BEF) /* PaletteBase */
     , (37225,   7, 0x100003DA) /* ClothingBase */
     , (37225,   8, 0x06006854) /* Icon */
     , (37225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37225,  36, 0x0E000016) /* MutateFilter */
     , (37225,  46, 0x38000030) /* TsysMutationFilter */;
