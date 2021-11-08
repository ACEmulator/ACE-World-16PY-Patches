DELETE FROM `weenie` WHERE `class_Id` = 87698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87698, 'ace87698-scrollofearth', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87698,   1,        128) /* ItemType - Misc */
     , (87698,   5,         50) /* EncumbranceVal */
     , (87698,  16,          1) /* ItemUseable - No */
     , (87698,  19,          0) /* Value */
     , (87698,  33,          1) /* Bonded - Bonded */
     , (87698, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87698,  22, True ) /* Inscribable */
     , (87698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87698,   1, 'Scroll of Earth') /* Name */
     , (87698,  16, 'This ancient scroll, still contained in its case, belongs to the Tanada House of Earth.') /* LongDesc */
     , (87698,  33, 'ScrollofEarth_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87698,   1, 0x02000158) /* Setup */
     , (87698,   8, 0x060069B8) /* Icon */;
