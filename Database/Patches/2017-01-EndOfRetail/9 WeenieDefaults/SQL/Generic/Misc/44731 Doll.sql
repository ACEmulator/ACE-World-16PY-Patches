DELETE FROM `weenie` WHERE `class_Id` = 44731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44731, 'ace44731-doll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44731,   1,        128) /* ItemType - Misc */
     , (44731,   5,        200) /* EncumbranceVal */
     , (44731,  16,          1) /* ItemUseable - No */
     , (44731,  19,        125) /* Value */
     , (44731,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44731,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44731,   1, 'Doll') /* Name */
     , (44731,  16, 'Dolls are believed to be an aborted Virindi attempt to emulate life. They are relatively small creatures, with masks more rounded than that of the typical Virindi. There does not seem to be any set variance for Dolls; people have reported seeing weak ones that were either broken or damaged, as well as extremely potent ones that can fell an adventurer with only a few blows. Their formidability can only be judged by how "pure" they are (purer ones being, quite honestly, purer killing machines). ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44731,   1,   33561331) /* Setup */
     , (44731,   8,  100668115) /* Icon */;
