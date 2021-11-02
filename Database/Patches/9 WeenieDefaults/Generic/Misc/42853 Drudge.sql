DELETE FROM `weenie` WHERE `class_Id` = 42853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42853, 'ace42853-drudge', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42853,   1,        128) /* ItemType - Misc */
     , (42853,   5,       9000) /* EncumbranceVal */
     , (42853,  16,          1) /* ItemUseable - No */
     , (42853,  19,        125) /* Value */
     , (42853,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42853,   1, True ) /* Stuck */
     , (42853,  11, True ) /* IgnoreCollisions */
     , (42853,  12, True ) /* ReportCollisions */
     , (42853,  13, True ) /* Ethereal */
     , (42853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42853,   1, 'Drudge') /* Name */
     , (42853,  16, 'Drudges are by far the weakest of the humanoid races, and are often kept by their stronger cousins as slaves or grunt warriors. They often scavenge on the fringes of human lands, preying on the weak and defenseless, and also lurk in shallow dungeons. Most of them stand about four feet tall, and fight with their claws; some employ crude weapons like knives and clubs. In combat, they attack in packs, and with little discipline. Be warned: there are a few varieties of Drudges that are more dangerous than the norm. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42853,   1, 0x020019A4) /* Setup */
     , (42853,   8, 0x060012D3) /* Icon */;
