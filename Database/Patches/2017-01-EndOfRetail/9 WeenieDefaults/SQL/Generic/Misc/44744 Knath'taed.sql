DELETE FROM `weenie` WHERE `class_Id` = 44744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44744, 'ace44744-knathtaed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44744,   1,        128) /* ItemType - Misc */
     , (44744,   5,        200) /* EncumbranceVal */
     , (44744,  16,          1) /* ItemUseable - No */
     , (44744,  19,        125) /* Value */
     , (44744,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44744,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44744,   1, 'Knath''taed') /* Name */
     , (44744,  16, 'Knath''taed appear as translucent slabs of crystal. They remained another inexplicable wonder of Dereth until the opening of the Caverns of Laeraa in Harvestgain of Portal Year 11. While the town of Xarabydun was built in the upper levels of the cave complex, adventurers recovered literature from the old Empyrean archive in the lower levels. This revealed that the Knath are actually the result of "slippage"; that is, the mana released into the environment when a mage fizzles a spell, This "spilled" mana seeps into the ground, occasionally animating certain types of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44744,   1,   33561344) /* Setup */
     , (44744,   8,  100668115) /* Icon */;
