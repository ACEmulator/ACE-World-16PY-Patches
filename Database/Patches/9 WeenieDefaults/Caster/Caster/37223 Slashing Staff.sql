DELETE FROM `weenie` WHERE `class_Id` = 37223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37223, 'ace37223-slashingstaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37223,   1,      32768) /* ItemType - Caster */
     , (37223,   3,          4) /* PaletteTemplate - Brown */
     , (37223,   5,         50) /* EncumbranceVal */
     , (37223,   8,         50) /* Mass */
     , (37223,   9,   16777216) /* ValidLocations - Held */
     , (37223,  16,          1) /* ItemUseable - No */
     , (37223,  18,       1024) /* UiEffects - Slashing */
     , (37223,  19,        200) /* Value */
     , (37223,  45,          1) /* DamageType - Slash */
     , (37223,  46,        512) /* DefaultCombatStyle - Magic */
     , (37223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37223,  94,         16) /* TargetType - Creature */
     , (37223, 150,        103) /* HookPlacement - Hook */
     , (37223, 151,          2) /* HookType - Wall */
     , (37223, 169,   84084483) /* TsysMutationData */
     , (37223, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37223,  11, True ) /* IgnoreCollisions */
     , (37223,  13, True ) /* Ethereal */
     , (37223,  14, True ) /* GravityStatus */
     , (37223,  19, True ) /* Attackable */
     , (37223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37223,  29,       1) /* WeaponDefense */
     , (37223,  39,     0.6) /* DefaultScale */
     , (37223, 144,       0) /* ManaConversionMod */
     , (37223, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37223,   1, 'Slashing Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37223,   1, 0x02001850) /* Setup */
     , (37223,   3, 0x20000014) /* SoundTable */
     , (37223,   6, 0x04000BEF) /* PaletteBase */
     , (37223,   7, 0x100003DA) /* ClothingBase */
     , (37223,   8, 0x06006853) /* Icon */
     , (37223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37223,  36, 0x0E000016) /* MutateFilter */
     , (37223,  46, 0x38000030) /* TsysMutationFilter */;
