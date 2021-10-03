DELETE FROM `weenie` WHERE `class_Id` = 24586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24586, 'candethkeeppubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24586,   1,        128) /* ItemType - Misc */
     , (24586,   5,       9000) /* EncumbranceVal */
     , (24586,   8,       1800) /* Mass */
     , (24586,  16,          1) /* ItemUseable - No */
     , (24586,  19,        125) /* Value */
     , (24586,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24586,   1, True ) /* Stuck */
     , (24586,  12, True ) /* ReportCollisions */
     , (24586,  13, False) /* Ethereal */
     , (24586,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24586,   1, 'The Ravenous Mattekar Tavern') /* Name */
     , (24586,  16, 'Food and Lodging. No actual mattekars on premises, ravenous or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24586,   1,   33555088) /* Setup */
     , (24586,   6,   67111092) /* PaletteBase */
     , (24586,   7,  268435662) /* ClothingBase */
     , (24586,   8,  100668115) /* Icon */;
