DELETE FROM `weenie` WHERE `class_Id` = 31822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31822, 'ace31822-electricbaton', 35, '2019-04-08 04:23:57') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31822,   1,      32768) /* ItemType - Caster */
     , (31822,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31822,   5,         50) /* EncumbranceVal */
     , (31822,   9,   16777216) /* ValidLocations - Held */
     , (31822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31822,  18,         64) /* UiEffects - Lightning */
     , (31822,  19,        350) /* Value */
     , (31822,  45,         64) /* DamageType - Electric */
     , (31822,  46,        512) /* DefaultCombatStyle - Magic */
     , (31822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31822,  94,         16) /* TargetType - Creature */
     , (31822, 150,        103) /* HookPlacement - Hook */
     , (31822, 151,          2) /* HookType - Wall */
     , (31822, 169,   84084483) /* TsysMutationData */
     , (31822, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31822,  11, True ) /* IgnoreCollisions */
     , (31822,  13, True ) /* Ethereal */
     , (31822,  14, True ) /* GravityStatus */
     , (31822,  19, True ) /* Attackable */
     , (31822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31822,  29,       1) /* WeaponDefense */
     , (31822,  39,     1.5) /* DefaultScale */
     , (31822, 144,       0) /* ManaConversionMod */
     , (31822, 149,       1) /* WeaponMissileDefense */
     , (31822, 150,       1) /* WeaponMagicDefense */
     , (31822, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31822,   1, 'Electric Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31822,   1,   33559638) /* Setup */
     , (31822,   3,  536870932) /* SoundTable */
     , (31822,   6,   67116700) /* PaletteBase */
     , (31822,   7,  268437034) /* ClothingBase */
     , (31822,   8,  100688012) /* Icon */
     , (31822,  22,  872415275) /* PhysicsEffectTable */
     , (31822,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (31822,  46,  939524144) /* TsysMutationFilter */;
