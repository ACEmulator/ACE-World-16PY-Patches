DELETE FROM `weenie` WHERE `class_Id` = 42988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42988, 'ace42988-aleesaslongbow', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42988,   1,        256) /* ItemType - MissileWeapon */
     , (42988,   3,          8) /* PaletteTemplate - Green */
     , (42988,   5,        980) /* EncumbranceVal */
     , (42988,   8,        140) /* Mass */
     , (42988,   9,          0) /* ValidLocations - None */
     , (42988,  16,          1) /* ItemUseable - No */
     , (42988,  19,        350) /* Value */
     , (42988,  33,          1) /* Bonded - Bonded */
     , (42988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42988, 114,          1) /* Attuned - Attuned */
     , (42988, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42988,  22, False) /* Inscribable */
     , (42988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42988,   1, 'Aleesa''s Longbow') /* Name */
     , (42988,  37, 'QueenElysaInDangerTalkYuudai') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42988,   1, 0x020009C9) /* Setup */
     , (42988,   3, 0x20000014) /* SoundTable */
     , (42988,   6, 0x04000BEF) /* PaletteBase */
     , (42988,   7, 0x1000012F) /* ClothingBase */
     , (42988,   8, 0x0600158F) /* Icon */
     , (42988,  22, 0x3400002B) /* PhysicsEffectTable */;
