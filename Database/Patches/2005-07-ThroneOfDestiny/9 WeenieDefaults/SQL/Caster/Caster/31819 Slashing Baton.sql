DELETE FROM `weenie` WHERE `class_Id` = 31819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31819, 'ace31819-slashingbaton', 35, '2019-04-08 01:17:43') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31819,   1,      32768) /* ItemType - Caster */
     , (31819,   3,         21) /* PaletteTemplate - Gold */
     , (31819,   5,         50) /* EncumbranceVal */
     , (31819,   9,   16777216) /* ValidLocations - Held */
     , (31819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31819,  18,       1024) /* UiEffects - Slashing */
     , (31819,  19,        350) /* Value */
     , (31819,  45,          1) /* DamageType - Slash */
     , (31819,  46,        512) /* DefaultCombatStyle - Magic */
     , (31819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31819,  94,         16) /* TargetType - Creature */
     , (31819, 150,        103) /* HookPlacement - Hook */
     , (31819, 151,          2) /* HookType - Wall */
     , (31819, 169,   84084483) /* TsysMutationData */
     , (31819, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31819,  11, True ) /* IgnoreCollisions */
     , (31819,  13, True ) /* Ethereal */
     , (31819,  14, True ) /* GravityStatus */
     , (31819,  19, True ) /* Attackable */
     , (31819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31819,  29,       1) /* WeaponDefense */
     , (31819,  39,     1.5) /* DefaultScale */
     , (31819, 144,       0) /* ManaConversionMod */
     , (31819, 149,       1) /* WeaponMissileDefense */
     , (31819, 150,       1) /* WeaponMagicDefense */
     , (31819, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31819,   1, 'Slashing Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31819,   1,   33559697) /* Setup */
     , (31819,   3,  536870932) /* SoundTable */
     , (31819,   6,   67116700) /* PaletteBase */
     , (31819,   7,  268437034) /* ClothingBase */
     , (31819,   8,  100688013) /* Icon */
     , (31819,  22,  872415275) /* PhysicsEffectTable */
     , (31819,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (31819,  46,  939524144) /* TsysMutationFilter */;
