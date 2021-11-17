DELETE FROM `weenie` WHERE `class_Id` = 31413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31413, 'ace31413-translateddericosttome', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31413,   1,        128) /* ItemType - Misc */
     , (31413,   5,         50) /* EncumbranceVal */
     , (31413,  16,          1) /* ItemUseable - No */
     , (31413,  19,          0) /* Value */
     , (31413,  22,       1000) /* AvailableCharacter */
     , (31413,  33,          1) /* Bonded - Bonded */
     , (31413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31413, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31413,  11, True ) /* IgnoreCollisions */
     , (31413,  13, True ) /* Ethereal */
     , (31413,  14, True ) /* GravityStatus */
     , (31413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31413,   1, 'Translated Dericost Tome') /* Name */
     , (31413,  14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* Use */
     , (31413,  16, 'A sealed translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31413,   1, 0x02001429) /* Setup */
     , (31413,   3, 0x20000014) /* SoundTable */
     , (31413,   8, 0x060060FC) /* Icon */
     , (31413,  22, 0x3400002B) /* PhysicsEffectTable */;
