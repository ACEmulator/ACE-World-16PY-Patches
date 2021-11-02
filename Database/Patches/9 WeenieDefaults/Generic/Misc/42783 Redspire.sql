DELETE FROM `weenie` WHERE `class_Id` = 42783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42783, 'ace42783-redspire', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42783,   1,        128) /* ItemType - Misc */
     , (42783,   5,       9000) /* EncumbranceVal */
     , (42783,  16,          1) /* ItemUseable - No */
     , (42783,  19,        125) /* Value */
     , (42783,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42783,   1, True ) /* Stuck */
     , (42783,  11, True ) /* IgnoreCollisions */
     , (42783,  12, True ) /* ReportCollisions */
     , (42783,  13, True ) /* Ethereal */
     , (42783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42783,   1, 'Redspire') /* Name */
     , (42783,  16, 'In 12 PY, the Virindi-altered human Candeth Martine opened the way to Marae Lassel. Soon humans from the mainland came to the island and began to settle. One of these settlements is Redspire, a town situated on the southwestern coast of Marae Lassel. In Thistledown of 16 PY, as part of Varrici II''s war against the "Bloodless," the three human settlements on Marae were captured under cover of night. Though a fragile truce now exists between Strathelar and Varrici, the three spire towns remain under New Viamont''s control.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42783,   1, 0x02001993) /* Setup */
     , (42783,   8, 0x060012D3) /* Icon */;
