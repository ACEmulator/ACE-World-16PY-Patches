DELETE FROM `weenie` WHERE `class_Id` = 70030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70030, 'ace70030-monsterpitcherplant', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70030,   1,        128) /* ItemType - Misc */
     , (70030,   5,        100) /* EncumbranceVal */
     , (70030,  16,          1) /* ItemUseable - No */
     , (70030,  19,        100) /* Value */
     , (70030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70030,  11, True ) /* IgnoreCollisions */
     , (70030,  13, True ) /* Ethereal */
     , (70030,  14, True ) /* GravityStatus */
     , (70030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70030,   1, 'Monster Pitcher Plant') /* Name */
     , (70030,  16, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70030,   1, 0x02001434) /* Setup */
     , (70030,   3, 0x20000014) /* SoundTable */
     , (70030,   8, 0x06006032) /* Icon */
     , (70030,  22, 0x3400002B) /* PhysicsEffectTable */;
