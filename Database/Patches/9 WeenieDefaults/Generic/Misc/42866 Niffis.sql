DELETE FROM `weenie` WHERE `class_Id` = 42866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42866, 'ace42866-niffis', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42866,   1,        128) /* ItemType - Misc */
     , (42866,   5,       9000) /* EncumbranceVal */
     , (42866,  16,          1) /* ItemUseable - No */
     , (42866,  19,        125) /* Value */
     , (42866,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42866,   1, True ) /* Stuck */
     , (42866,  11, True ) /* IgnoreCollisions */
     , (42866,  12, True ) /* ReportCollisions */
     , (42866,  13, True ) /* Ethereal */
     , (42866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42866,   1, 'Niffis') /* Name */
     , (42866,  16, 'The eerily floating Niffis cast bizarre shadows across the sands. Strangely beautiful, these creatures are, unfortunately, also aggressive. Their form suggests an affinity for water, yet many of them congregate in deserts, basking in the harsh sun and balancing themselves with their lateral "wings." It is thought the fine-grained Derethian sand may fulfill a function similar to water for the Niffis, a creature obviously saturated with alien and incomprehensible magic. Still, some rare Niffis do appear to seek out water, suggesting these creatures may once have had more humble and ordinary origins. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42866,   1, 0x020019B0) /* Setup */
     , (42866,   8, 0x060012D3) /* Icon */;
