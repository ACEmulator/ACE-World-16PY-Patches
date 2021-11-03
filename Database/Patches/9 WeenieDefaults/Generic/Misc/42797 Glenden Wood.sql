DELETE FROM `weenie` WHERE `class_Id` = 42797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42797, 'ace42797-glendenwood', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42797,   1,        128) /* ItemType - Misc */
     , (42797,   5,       9000) /* EncumbranceVal */
     , (42797,  16,          1) /* ItemUseable - No */
     , (42797,  19,        125) /* Value */
     , (42797,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42797,   1, True ) /* Stuck */
     , (42797,  11, True ) /* IgnoreCollisions */
     , (42797,  12, True ) /* ReportCollisions */
     , (42797,  13, True ) /* Ethereal */
     , (42797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42797,   1, 'Glenden Wood') /* Name */
     , (42797,  16, 'Glenden Wood is an Aluvian town nestled in the Tiofor Woods west of Cragstone. It was a peaceful town until Thistledown, 16 PY when the army of New Viamont invaded. Although the war between Viamontians and New Aluvia has been fought to a standstill and both sides have come to a wary truce, King Varicci''s forces maintain their siege of the city.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42797,   1, 0x020019A1) /* Setup */
     , (42797,   8, 0x060012D3) /* Icon */;
