DELETE FROM `weenie` WHERE `class_Id` = 42901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42901, 'ace42901-knathtaed', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42901,   1,        128) /* ItemType - Misc */
     , (42901,   5,       9000) /* EncumbranceVal */
     , (42901,  16,          1) /* ItemUseable - No */
     , (42901,  19,        125) /* Value */
     , (42901,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42901,   1, True ) /* Stuck */
     , (42901,  11, True ) /* IgnoreCollisions */
     , (42901,  12, True ) /* ReportCollisions */
     , (42901,  13, True ) /* Ethereal */
     , (42901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42901,   1, 'Knath''taed') /* Name */
     , (42901,  16, 'Knath''taed appear as translucent slabs of crystal. They remained another inexplicable wonder of Dereth until the opening of the Caverns of Laeraa in Harvestgain of Portal Year 11. While the town of Xarabydun was built in the upper levels of the cave complex, adventurers recovered literature from the old Empyrean archive in the lower levels. This revealed that the Knath are actually the result of "slippage"; that is, the mana released into the environment when a mage fizzles a spell, This "spilled" mana seeps into the ground, occasionally animating certain types of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42901,   1, 0x020019CA) /* Setup */
     , (42901,   8, 0x060012D3) /* Icon */;
