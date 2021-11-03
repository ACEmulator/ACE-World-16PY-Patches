DELETE FROM `weenie` WHERE `class_Id` = 33880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33880, 'ace33880-progenitorsichor', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33880,   1,        128) /* ItemType - Misc */
     , (33880,   5,         10) /* EncumbranceVal */
     , (33880,  16,          1) /* ItemUseable - No */
     , (33880,  19,          0) /* Value */
     , (33880,  33,          1) /* Bonded - Bonded */
     , (33880, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33880,  22, True ) /* Inscribable */
     , (33880,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33880,   1, 'Progenitor''s Ichor') /* Name */
     , (33880,  16, 'A vial of the ichor of the ancient Mukkir known as the Progenitor.  Hoshar ibn Jalaq of Ayan Baqur might be interested in it.') /* LongDesc */
     , (33880,  33, 'progenitorsichorpickuptimer') /* Quest */
     , (33880,  37, 'SplitGraelHighIchorTurnin0806') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33880,   1, 0x02000181) /* Setup */
     , (33880,   8, 0x060064B4) /* Icon */;
