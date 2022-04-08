DELETE FROM `weenie` WHERE `class_Id` = 44768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44768, 'ace44768-simulacrum', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44768,   1,        128) /* ItemType - Misc */
     , (44768,   5,        200) /* EncumbranceVal */
     , (44768,  16,          1) /* ItemUseable - No */
     , (44768,  19,        125) /* Value */
     , (44768,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44768,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44768,   1, 'Simulacrum') /* Name */
     , (44768,  16, 'Simulacrum are creatures created by taking the hollowed-out skins of other creatures and filling them with the energy and essence of the Virindi. These creatures work well as spies and use their appearance to cause confusion and mis-information among enemy races. Simulacrum usually take the human form, but any type of creature can be used when the situation calls for it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44768,   1, 0x02001B18) /* Setup */
     , (44768,   8, 0x060012D3) /* Icon */;
