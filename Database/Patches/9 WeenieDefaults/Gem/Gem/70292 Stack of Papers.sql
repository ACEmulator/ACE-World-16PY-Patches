DELETE FROM `weenie` WHERE `class_Id` = 70292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70292, 'ace70292-stackofpapers', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70292,   1,       2048) /* ItemType - Gem */
     , (70292,   5,        100) /* EncumbranceVal */
     , (70292,   8,         10) /* Mass */
     , (70292,   9,          0) /* ValidLocations - None */
     , (70292,  16,          1) /* ItemUseable - No */
     , (70292,  19,          0) /* Value */
     , (70292,  33,          1) /* Bonded - Bonded */
     , (70292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70292,  22, True ) /* Inscribable */
     , (70292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70292,   1, 'Stack of Papers') /* Name */
     , (70292,  16, 'A stack of papers. You can''t read the writing on them, it appears to be gibberish. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70292,   1, 0x02000155) /* Setup */
     , (70292,   3, 0x20000014) /* SoundTable */
     , (70292,   8, 0x06001310) /* Icon */
     , (70292,  22, 0x3400002B) /* PhysicsEffectTable */;
