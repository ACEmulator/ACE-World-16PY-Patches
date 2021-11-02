DELETE FROM `weenie` WHERE `class_Id` = 34491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34491, 'ace34491-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34491,   1,        128) /* ItemType - Misc */
     , (34491,   5,        500) /* EncumbranceVal */
     , (34491,  16,          1) /* ItemUseable - No */
     , (34491,  19,          0) /* Value */
     , (34491,  33,          1) /* Bonded - Bonded */
     , (34491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34491,   1, 'Ancient Goblet') /* Name */
     , (34491,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of emeralds and engraved hearts.') /* LongDesc */
     , (34491,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34491,   1, 0x020000E7) /* Setup */
     , (34491,   3, 0x20000014) /* SoundTable */
     , (34491,   6, 0x04000BEF) /* PaletteBase */
     , (34491,   8, 0x06001501) /* Icon */
     , (34491,  22, 0x3400002B) /* PhysicsEffectTable */;
