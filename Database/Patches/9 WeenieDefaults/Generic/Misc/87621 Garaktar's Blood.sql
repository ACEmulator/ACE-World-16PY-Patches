DELETE FROM `weenie` WHERE `class_Id` = 87621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87621, 'ace87621-garaktarsblood', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87621,   1,        128) /* ItemType - Misc */
     , (87621,   5,         10) /* EncumbranceVal */
     , (87621,  16,          1) /* ItemUseable - No */
     , (87621,  19,          0) /* Value */
     , (87621,  33,          1) /* Bonded - Bonded */
     , (87621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87621, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87621,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87621,   1, 'Garaktar''s Blood') /* Name */
     , (87621,  16, 'A vial of the blood of the Ruschk chieftain Garaktar. Lamorda Loschi of Ayan Baqur might be interested in it.') /* LongDesc */
     , (87621,  33, 'GaraktarsBlood_Pickup') /* Quest */
     , (87621,  37, 'SplitGraelLowStarted0806') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87621,   1, 0x02000181) /* Setup */
     , (87621,   8, 0x060064B3) /* Icon */;
