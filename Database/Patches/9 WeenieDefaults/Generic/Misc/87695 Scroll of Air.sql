DELETE FROM `weenie` WHERE `class_Id` = 87695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87695, 'ace87695-scrollofair', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87695,   1,        128) /* ItemType - Misc */
     , (87695,   5,         50) /* EncumbranceVal */
     , (87695,  16,          1) /* ItemUseable - No */
     , (87695,  19,          0) /* Value */
     , (87695,  33,          1) /* Bonded - Bonded */
     , (87695, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87695,  22, True ) /* Inscribable */
     , (87695,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87695,   1, 'Scroll of Air') /* Name */
     , (87695,  16, 'This ancient scroll, still contained in its case, belongs to the Tanada House of Air.') /* LongDesc */
     , (87695,  33, 'ScrollofAir_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87695,   1, 0x02000158) /* Setup */
     , (87695,   8, 0x060069B7) /* Icon */;
