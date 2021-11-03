DELETE FROM `weenie` WHERE `class_Id` = 37061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37061, 'ace37061-westgateharmoniccrystal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37061,   1,       2048) /* ItemType - Gem */
     , (37061,   5,         10) /* EncumbranceVal */
     , (37061,  11,          1) /* MaxStackSize */
     , (37061,  12,          1) /* StackSize */
     , (37061,  13,         10) /* StackUnitEncumbrance */
     , (37061,  15,         10) /* StackUnitValue */
     , (37061,  16,          1) /* ItemUseable - No */
     , (37061,  18,         64) /* UiEffects - Lightning */
     , (37061,  19,         10) /* Value */
     , (37061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37061,   1, 'West Gate Harmonic Crystal') /* Name */
     , (37061,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37061,   1, 0x02000179) /* Setup */
     , (37061,   3, 0x20000014) /* SoundTable */
     , (37061,   6, 0x04000BEF) /* PaletteBase */
     , (37061,   8, 0x06001A80) /* Icon */
     , (37061,  22, 0x3400002B) /* PhysicsEffectTable */;
