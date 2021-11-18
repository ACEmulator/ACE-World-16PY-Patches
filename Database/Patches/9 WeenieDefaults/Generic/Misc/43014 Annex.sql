DELETE FROM `weenie` WHERE `class_Id` = 43014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43014, 'ace43014-annex', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43014,   1,        128) /* ItemType - Misc */
     , (43014,   5,       9000) /* EncumbranceVal */
     , (43014,  16,          1) /* ItemUseable - No */
     , (43014,  19,        125) /* Value */
     , (43014,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43014,   1, True ) /* Stuck */
     , (43014,  11, True ) /* IgnoreCollisions */
     , (43014,  12, True ) /* ReportCollisions */
     , (43014,  13, True ) /* Ethereal */
     , (43014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43014,   1, 'Annex') /* Name */
     , (43014,  16, 'The Annex contains portals from several different races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43014,   1, 0x020019F0) /* Setup */
     , (43014,   8, 0x060012D3) /* Icon */;
