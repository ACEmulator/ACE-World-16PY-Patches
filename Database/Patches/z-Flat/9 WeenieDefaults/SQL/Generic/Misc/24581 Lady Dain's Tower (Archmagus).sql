DELETE FROM `weenie` WHERE `class_Id` = 24581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24581, 'candethkeeparchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24581,   1,        128) /* ItemType - Misc */
     , (24581,   5,       9000) /* EncumbranceVal */
     , (24581,   8,       1800) /* Mass */
     , (24581,  16,          1) /* ItemUseable - No */
     , (24581,  19,        125) /* Value */
     , (24581,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24581,   1, True ) /* Stuck */
     , (24581,  12, True ) /* ReportCollisions */
     , (24581,  13, False) /* Ethereal */
     , (24581,  14, False) /* GravityStatus */
     , (24581,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24581,   1, 'Lady Dain''s Tower (Archmagus)') /* Name */
     , (24581,  16, 'Rabble will be thrown out, unfortunately you probably can''t read this sign. -Talira Dain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24581,   1,   33555909) /* Setup */
     , (24581,   6,   67111860) /* PaletteBase */
     , (24581,   7,  268435824) /* ClothingBase */
     , (24581,   8,  100668115) /* Icon */;
