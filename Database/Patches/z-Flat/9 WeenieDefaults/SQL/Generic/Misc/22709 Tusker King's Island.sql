DELETE FROM `weenie` WHERE `class_Id` = 22709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22709, 'signaphusking', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22709,   1,        128) /* ItemType - Misc */
     , (22709,   5,       9000) /* EncumbranceVal */
     , (22709,   8,       1800) /* Mass */
     , (22709,  16,          1) /* ItemUseable - No */
     , (22709,  19,        125) /* Value */
     , (22709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22709,   1, True ) /* Stuck */
     , (22709,  12, True ) /* ReportCollisions */
     , (22709,  13, False) /* Ethereal */
     , (22709,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22709,   1, 'Tusker King''s Island') /* Name */
     , (22709,  16, 'Tusker King Bobo''s Island. Don''t go here unless you have fought and survived a horde of guards, and I mean a horde. The tuskers across this channel are deadly as are the other denizens of the land. Beware for the Tusker is king here. --Brighteyes, the Tailor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22709,   1,   33558115) /* Setup */
     , (22709,   6,   67114046) /* PaletteBase */
     , (22709,   7,  268436512) /* ClothingBase */
     , (22709,   8,  100668115) /* Icon */;
