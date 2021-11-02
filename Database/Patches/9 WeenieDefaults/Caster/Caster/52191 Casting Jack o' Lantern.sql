DELETE FROM `weenie` WHERE `class_Id` = 52191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52191, 'ace52191-castingjackolantern', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52191,   1,      32768) /* ItemType - Caster */
     , (52191,   3,         76) /* PaletteTemplate - Orange */
     , (52191,   5,         50) /* EncumbranceVal */
     , (52191,   9,   16777216) /* ValidLocations - Held */
     , (52191,  16,          1) /* ItemUseable - No */
     , (52191,  18,         32) /* UiEffects - Fire */
     , (52191,  19,        200) /* Value */
     , (52191,  46,        512) /* DefaultCombatStyle - Magic */
     , (52191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52191,  94,         16) /* TargetType - Creature */
     , (52191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52191,  12,   0.333) /* Shade */
     , (52191,  29,     1.1) /* WeaponDefense */
     , (52191,  39,    0.75) /* DefaultScale */
     , (52191, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52191,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52191,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52191,   1, 0x02001C0A) /* Setup */
     , (52191,   3, 0x20000014) /* SoundTable */
     , (52191,   6, 0x04001008) /* PaletteBase */
     , (52191,   7, 0x1000024C) /* ClothingBase */
     , (52191,   8, 0x06001E2C) /* Icon */
     , (52191,  22, 0x3400002B) /* PhysicsEffectTable */;
