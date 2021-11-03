DELETE FROM `weenie` WHERE `class_Id` = 42888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42888, 'ace42888-crystal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42888,   1,        128) /* ItemType - Misc */
     , (42888,   5,       9000) /* EncumbranceVal */
     , (42888,  16,          1) /* ItemUseable - No */
     , (42888,  19,        125) /* Value */
     , (42888,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42888,   1, True ) /* Stuck */
     , (42888,  11, True ) /* IgnoreCollisions */
     , (42888,  12, True ) /* ReportCollisions */
     , (42888,  13, True ) /* Ethereal */
     , (42888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42888,   1, 'Crystal') /* Name */
     , (42888,  16, 'As the Soul Crystals that had kept Bael''Zharon imprisoned were destroyed, Isparians encountered increasing numbers of Crystal Fragments wandering the face of Dereth. It would seem that the magic used to create the Soul Crystals was powerful enough to survive their shattering. These Fragments continue to wander the world, and judging by their persistent appearances, are somehow self-replicating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42888,   1, 0x020019C4) /* Setup */
     , (42888,   8, 0x060012D3) /* Icon */;
