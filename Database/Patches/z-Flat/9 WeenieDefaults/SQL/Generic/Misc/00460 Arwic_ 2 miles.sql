DELETE FROM `weenie` WHERE `class_Id` = 460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (460, 'sign-arwic2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (460,   1,        128) /* ItemType - Misc */
     , (460,   5,       9000) /* EncumbranceVal */
     , (460,   8,       1800) /* Mass */
     , (460,  16,          1) /* ItemUseable - No */
     , (460,  19,        125) /* Value */
     , (460,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (460,   1, True ) /* Stuck */
     , (460,  12, True ) /* ReportCollisions */
     , (460,  13, False) /* Ethereal */
     , (460,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (460,   1, 'Arwic: 2 miles') /* Name */
     , (460,  16, 'Village of Arwic: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (460,   1,   33555984) /* Setup */
     , (460,   8,  100668115) /* Icon */;
