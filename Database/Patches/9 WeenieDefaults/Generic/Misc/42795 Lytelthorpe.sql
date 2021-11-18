DELETE FROM `weenie` WHERE `class_Id` = 42795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42795, 'ace42795-lytelthorpe', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42795,   1,        128) /* ItemType - Misc */
     , (42795,   5,       9000) /* EncumbranceVal */
     , (42795,  16,          1) /* ItemUseable - No */
     , (42795,  19,        125) /* Value */
     , (42795,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42795,   1, True ) /* Stuck */
     , (42795,  11, True ) /* IgnoreCollisions */
     , (42795,  12, True ) /* ReportCollisions */
     , (42795,  13, True ) /* Ethereal */
     , (42795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42795,   1, 'Lytelthorpe') /* Name */
     , (42795,  16, 'Founded in 10 PY, Lytelthorpe was once nothing but an abandoned Empyrean Fortress overrun by Banderlings, led by a human warmonger named Wardiel the Mighty. That is until a band of brave warriors and wizards slew Wardiel, drove out the infestation and claimed the keep as their own. Since then, shops and homes have arisen in the fortress''s shadow. It was once an arrival point of new Aluvians from Ispar, however near the end of 12 PY, the Virindi-altered human Martine destroyed Lytelthorpe''s two arrival outposts, along with the outposts in five other towns. Since then, the town has remained relatively calm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42795,   1, 0x0200199F) /* Setup */
     , (42795,   8, 0x060012D3) /* Icon */;
