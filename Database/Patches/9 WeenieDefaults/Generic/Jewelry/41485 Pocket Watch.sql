DELETE FROM `weenie` WHERE `class_Id` = 41485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41485, 'ace41485-pocketwatch', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41485,   1,          8) /* ItemType - Jewelry */
     , (41485,   3,         21) /* PaletteTemplate - Gold */
     , (41485,   5,        100) /* EncumbranceVal */
     , (41485,   8,         60) /* Mass */
     , (41485,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41485,  16,          1) /* ItemUseable - No */
     , (41485,  19,        100) /* Value */
     , (41485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41485, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41485,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 'Pocket Watch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 0x020000F8) /* Setup */
     , (41485,   3, 0x20000014) /* SoundTable */
     , (41485,   6, 0x04000BEF) /* PaletteBase */
     , (41485,   7, 0x1000077D) /* ClothingBase */
     , (41485,   8, 0x06006AA0) /* Icon */
     , (41485,  36, 0x0E000016) /* MutateFilter */;
