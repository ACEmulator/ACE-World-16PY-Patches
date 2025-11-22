DELETE FROM `weenie` WHERE `class_Id` = 52514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52514, 'ace52514-painterspalette', 35, '2025-11-22 19:44:27') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52514,   1,      32768) /* ItemType - Caster */
     , (52514,   5,         50) /* EncumbranceVal */
     , (52514,   8,         50) /* Mass */
     , (52514,   9,   16777216) /* ValidLocations - Held */
     , (52514,  16,          1) /* ItemUseable - No */
     , (52514,  19,        200) /* Value */
     , (52514,  46,        512) /* DefaultCombatStyle - Magic */
     , (52514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52514,  94,         16) /* TargetType - Creature */
     , (52514, 150,        103) /* HookPlacement - Hook */
     , (52514, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52514,  29,       1) /* WeaponDefense */
     , (52514, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52514,   1, 'Painter''s Palette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52514,   1, 0x02001C23) /* Setup */
     , (52514,   3, 0x20000014) /* SoundTable */
     , (52514,   8, 0x06007526) /* Icon */
     , (52514,  22, 0x3400002B) /* PhysicsEffectTable */;
