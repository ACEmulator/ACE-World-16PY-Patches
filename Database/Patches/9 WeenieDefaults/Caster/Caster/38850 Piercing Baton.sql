DELETE FROM `weenie` WHERE `class_Id` = 38850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38850, 'ace38850-piercingbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38850,   1,      32768) /* ItemType - Caster */
     , (38850,   3,          4) /* PaletteTemplate - Brown */
     , (38850,   5,        150) /* EncumbranceVal */
     , (38850,   9,   16777216) /* ValidLocations - Held */
     , (38850,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (38850,  18,       2048) /* UiEffects - Piercing */
     , (38850,  45,          2) /* DamageType - Pierce */
     , (38850,  46,        512) /* DefaultCombatStyle - Magic */
     , (38850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38850,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38850,  29,       1) /* WeaponDefense */
     , (38850,  39,     1.5) /* DefaultScale */
     , (38850, 144,    0.27) /* ManaConversionMod */
     , (38850, 149,       1) /* WeaponMissileDefense */
     , (38850, 150,       1) /* WeaponMagicDefense */
     , (38850, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 'Piercing Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 0x02001492) /* Setup */
     , (38850,   3, 0x20000014) /* SoundTable */
     , (38850,   6, 0x04001E9C) /* PaletteBase */
     , (38850,   7, 0x1000062A) /* ClothingBase */
     , (38850,   8, 0x0600608D) /* Icon */
     , (38850,  22, 0x3400002B) /* PhysicsEffectTable */;
