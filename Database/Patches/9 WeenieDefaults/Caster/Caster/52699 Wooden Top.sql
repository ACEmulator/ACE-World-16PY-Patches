DELETE FROM `weenie` WHERE `class_Id` = 52699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52699, 'ace52699-woodentop', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52699,   1,      32768) /* ItemType - Caster */
     , (52699,   5,         50) /* EncumbranceVal */
     , (52699,   8,         50) /* Mass */
     , (52699,   9,   16777216) /* ValidLocations - Held */
     , (52699,  16,          1) /* ItemUseable - No */
     , (52699,  19,        200) /* Value */
     , (52699,  46,        512) /* DefaultCombatStyle - Magic */
     , (52699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52699,  94,         16) /* TargetType - Creature */
     , (52699, 150,        103) /* HookPlacement - Hook */
     , (52699, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52699,  29,       1) /* WeaponDefense */
     , (52699, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52699,   1, 'Wooden Top') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52699,   1, 0x02001C2B) /* Setup */
     , (52699,   3, 0x20000014) /* SoundTable */
     , (52699,   8, 0x06007536) /* Icon */
     , (52699,  22, 0x3400002B) /* PhysicsEffectTable */;
