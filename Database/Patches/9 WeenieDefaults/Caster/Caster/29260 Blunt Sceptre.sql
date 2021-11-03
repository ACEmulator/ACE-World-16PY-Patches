DELETE FROM `weenie` WHERE `class_Id` = 29260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29260, 'wandblunt', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29260,   1,      32768) /* ItemType - Caster */
     , (29260,   3,         20) /* PaletteTemplate - Silver */
     , (29260,   5,         50) /* EncumbranceVal */
     , (29260,   8,         50) /* Mass */
     , (29260,   9,   16777216) /* ValidLocations - Held */
     , (29260,  16,          1) /* ItemUseable - No */
     , (29260,  18,        512) /* UiEffects - Bludgeoning */
     , (29260,  19,        350) /* Value */
     , (29260,  45,          4) /* DamageType - Bludgeon */
     , (29260,  46,        512) /* DefaultCombatStyle - Magic */
     , (29260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29260,  94,         16) /* TargetType - Creature */
     , (29260, 150,        103) /* HookPlacement - Hook */
     , (29260, 151,          2) /* HookType - Wall */
     , (29260, 169,   84084483) /* TsysMutationData */
     , (29260, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29260,  11, True ) /* IgnoreCollisions */
     , (29260,  13, True ) /* Ethereal */
     , (29260,  14, True ) /* GravityStatus */
     , (29260,  19, True ) /* Attackable */
     , (29260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29260,  29,       1) /* WeaponDefense */
     , (29260,  39,       1) /* DefaultScale */
     , (29260, 144,       0) /* ManaConversionMod */
     , (29260, 149,       1) /* WeaponMissileDefense */
     , (29260, 150,       1) /* WeaponMagicDefense */
     , (29260, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29260,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29260,   1, 0x020012BF) /* Setup */
     , (29260,   3, 0x20000014) /* SoundTable */
     , (29260,   6, 0x0400195D) /* PaletteBase */
     , (29260,   7, 0x100005A6) /* ClothingBase */
     , (29260,   8, 0x06001578) /* Icon */
     , (29260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29260,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29260,  36, 0x0E000016) /* MutateFilter */
     , (29260,  46, 0x3800004A) /* TsysMutationFilter */;
