DELETE FROM `weenie` WHERE `class_Id` = 87701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87701, 'ace87701-scrollofwater', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87701,   1,        128) /* ItemType - Misc */
     , (87701,   5,         50) /* EncumbranceVal */
     , (87701,  16,          1) /* ItemUseable - No */
     , (87701,  19,          0) /* Value */
     , (87701,  33,          1) /* Bonded - Bonded */
     , (87701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87701,  22, True ) /* Inscribable */
     , (87701,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87701,   1, 'Scroll of Water') /* Name */
     , (87701,  16, 'This ancient scroll, still contained in its case, belongs to the Tanada House of Water.') /* LongDesc */
     , (87701,  33, 'ScrollofWater_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87701,   1, 0x02000158) /* Setup */
     , (87701,   8, 0x060069B9) /* Icon */;
