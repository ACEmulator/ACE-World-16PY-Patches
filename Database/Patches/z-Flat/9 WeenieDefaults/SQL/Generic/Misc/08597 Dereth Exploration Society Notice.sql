DELETE FROM `weenie` WHERE `class_Id` = 8597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8597, 'froretimmysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8597,   1,        128) /* ItemType - Misc */
     , (8597,   5,       9000) /* EncumbranceVal */
     , (8597,   8,       1800) /* Mass */
     , (8597,  16,          1) /* ItemUseable - No */
     , (8597,  19,        125) /* Value */
     , (8597,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8597,   1, True ) /* Stuck */
     , (8597,  12, True ) /* ReportCollisions */
     , (8597,  13, False) /* Ethereal */
     , (8597,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8597,   1, 'Dereth Exploration Society Notice') /* Name */
     , (8597,  16, 'In our explorations of these majestic peaks, we of the Dereth Exploration Society sought out these standing stones mentioned in the rumors of common men. We have, however, been frustrated by the peculiar magicks of the stones. It seems that agents of the remaining Gelidites have enchanted them such that a transcription of their text may only be made once a week by a given person. Our intial surveyor thus lost a precious Dericost Seal here. Perhaps the intention was to keep humanity out of Frore''s tunnels. All it has accomplished is to ensure that a party must seek out all three stones, and arrive at Frore in numbers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8597,   1,   33555088) /* Setup */
     , (8597,   8,  100668115) /* Icon */;
