DELETE FROM `weenie` WHERE `class_Id` = 42891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42891, 'ace42891-armoredillo', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42891,   1,        128) /* ItemType - Misc */
     , (42891,   5,       9000) /* EncumbranceVal */
     , (42891,  16,          1) /* ItemUseable - No */
     , (42891,  19,        125) /* Value */
     , (42891,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42891,   1, True ) /* Stuck */
     , (42891,  11, True ) /* IgnoreCollisions */
     , (42891,  12, True ) /* ReportCollisions */
     , (42891,  13, True ) /* Ethereal */
     , (42891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42891,   1, 'Armoredillo') /* Name */
     , (42891,  16, 'The Armoredillo is a curious creature, covered in a hard shell bristling with bony, foot-long blades. They are solitary hunters, ranging in size from three to six-feet long. Different breeds dwell in deserts, plains, mountains, and shallow water. They attack with their beaked jaws and their spine blades. Their spinning attack is particularly devastating. It is rumored that skilled artisans can shape Armoredillo blades into wicked weapons. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42891,   1, 0x020019D8) /* Setup */
     , (42891,   8, 0x060012D3) /* Icon */;
