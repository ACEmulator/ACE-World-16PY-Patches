DELETE FROM `weenie` WHERE `class_Id` = 41484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41484, 'ace41484-goggles', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41484,   1,          8) /* ItemType - Jewelry */
     , (41484,   3,         21) /* PaletteTemplate - Gold */
     , (41484,   5,        100) /* EncumbranceVal */
     , (41484,   8,         60) /* Mass */
     , (41484,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41484,  16,          1) /* ItemUseable - No */
     , (41484,  19,        100) /* Value */
     , (41484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41484, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41484,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41484,   1, 'Goggles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41484,   1, 0x020000F8) /* Setup */
     , (41484,   3, 0x20000014) /* SoundTable */
     , (41484,   6, 0x04000BEF) /* PaletteBase */
     , (41484,   7, 0x1000077C) /* ClothingBase */
     , (41484,   8, 0x06006AAC) /* Icon */
     , (41484,  36, 0x0E000016) /* MutateFilter */;
