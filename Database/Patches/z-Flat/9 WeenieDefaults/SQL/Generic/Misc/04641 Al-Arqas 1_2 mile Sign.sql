DELETE FROM `weenie` WHERE `class_Id` = 4641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4641, 'alarqashalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4641,   1,        128) /* ItemType - Misc */
     , (4641,   5,       9000) /* EncumbranceVal */
     , (4641,   8,       1800) /* Mass */
     , (4641,  16,          1) /* ItemUseable - No */
     , (4641,  19,        125) /* Value */
     , (4641,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4641,   1, True ) /* Stuck */
     , (4641,  12, True ) /* ReportCollisions */
     , (4641,  13, False) /* Ethereal */
     , (4641,  14, False) /* GravityStatus */
     , (4641,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4641,   1, 'Al-Arqas 1/2 mile Sign') /* Name */
     , (4641,  16, '1/2 Mile to Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4641,   1,   33555088) /* Setup */
     , (4641,   8,  100668115) /* Icon */;
