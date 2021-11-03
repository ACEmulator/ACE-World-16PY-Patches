DELETE FROM `weenie` WHERE `class_Id` = 42856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42856, 'ace42856-skeleton', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42856,   1,        128) /* ItemType - Misc */
     , (42856,   5,       9000) /* EncumbranceVal */
     , (42856,  16,          1) /* ItemUseable - No */
     , (42856,  19,        125) /* Value */
     , (42856,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42856,   1, True ) /* Stuck */
     , (42856,  11, True ) /* IgnoreCollisions */
     , (42856,  12, True ) /* ReportCollisions */
     , (42856,  13, True ) /* Ethereal */
     , (42856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42856,   1, 'Skeleton') /* Name */
     , (42856,  16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42856,   1, 0x020019A6) /* Setup */
     , (42856,   8, 0x060012D3) /* Icon */;
