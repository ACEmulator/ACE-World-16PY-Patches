DELETE FROM `weenie` WHERE `class_Id` = 52192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52192, 'ace52192-castingjackolantern', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52192,   1,      32768) /* ItemType - Caster */
     , (52192,   3,         76) /* PaletteTemplate - Orange */
     , (52192,   5,         50) /* EncumbranceVal */
     , (52192,   9,   16777216) /* ValidLocations - Held */
     , (52192,  16,          1) /* ItemUseable - No */
     , (52192,  18,       1024) /* UiEffects - Slashing */
     , (52192,  19,        200) /* Value */
     , (52192,  46,        512) /* DefaultCombatStyle - Magic */
     , (52192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52192,  94,         16) /* TargetType - Creature */
     , (52192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52192,  12,   0.333) /* Shade */
     , (52192,  29,     1.1) /* WeaponDefense */
     , (52192,  39,    0.75) /* DefaultScale */
     , (52192, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52192,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52192,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52192,   1, 0x02001C0B) /* Setup */
     , (52192,   3, 0x20000014) /* SoundTable */
     , (52192,   6, 0x04001008) /* PaletteBase */
     , (52192,   7, 0x1000024C) /* ClothingBase */
     , (52192,   8, 0x06001E2C) /* Icon */
     , (52192,  22, 0x3400002B) /* PhysicsEffectTable */;
