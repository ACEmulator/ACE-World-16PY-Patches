DELETE FROM `weenie` WHERE `class_Id` = 42857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42857, 'ace42857-virindi', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42857,   1,        128) /* ItemType - Misc */
     , (42857,   5,       9000) /* EncumbranceVal */
     , (42857,  16,          1) /* ItemUseable - No */
     , (42857,  19,        125) /* Value */
     , (42857,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42857,   1, True ) /* Stuck */
     , (42857,  11, True ) /* IgnoreCollisions */
     , (42857,  12, True ) /* ReportCollisions */
     , (42857,  13, True ) /* Ethereal */
     , (42857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42857,   1, 'Virindi') /* Name */
     , (42857,  16, 'The Virindi are a mysterious race of levitating beings shrouded by heavy cloaks. Their faces -- if they have faces at all -- are concealed by grotesque, white masks. No one has seen a Virindi without its cloak or mask. Little is known of their intentions, but they are very powerful and capricious, and are potent magic-users. They also wield fearsome sickles, swinging them with unnatural speed. Most reported sightings thus far have been in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42857,   1, 0x020019A7) /* Setup */
     , (42857,   8, 0x060012D3) /* Icon */;
