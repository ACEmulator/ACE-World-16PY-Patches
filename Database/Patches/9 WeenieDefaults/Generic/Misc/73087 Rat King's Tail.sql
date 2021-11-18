DELETE FROM `weenie` WHERE `class_Id` = 73087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73087, 'ace73087-ratkingstail', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73087,   1,        128) /* ItemType - Misc */
     , (73087,   3,         14) /* PaletteTemplate - Red */
     , (73087,   5,         30) /* EncumbranceVal */
     , (73087,   8,         10) /* Mass */
     , (73087,   9,          0) /* ValidLocations - None */
     , (73087,  16,          1) /* ItemUseable - No */
     , (73087,  19,          2) /* Value */
     , (73087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73087,  22, True ) /* Inscribable */
     , (73087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73087,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73087,   1, 'Rat King''s Tail') /* Name */
     , (73087,  16, 'This has no apparent use.') /* LongDesc */
     , (73087,  33, 'PickedUpRatKingsTail') /* Quest */
     , (73087,  37, 'ratcatcherquestacquired') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73087,   1, 0x02000181) /* Setup */
     , (73087,   3, 0x20000014) /* SoundTable */
     , (73087,   6, 0x04000BEF) /* PaletteBase */
     , (73087,   7, 0x1000061F) /* ClothingBase */
     , (73087,   8, 0x060062E4) /* Icon */
     , (73087,  22, 0x3400002B) /* PhysicsEffectTable */;
