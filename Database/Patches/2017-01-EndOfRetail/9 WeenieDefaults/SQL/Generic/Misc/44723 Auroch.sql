DELETE FROM `weenie` WHERE `class_Id` = 44723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44723, 'ace44723-auroch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44723,   1,        128) /* ItemType - Misc */
     , (44723,   5,        200) /* EncumbranceVal */
     , (44723,  16,          1) /* ItemUseable - No */
     , (44723,  19,        125) /* Value */
     , (44723,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44723, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44723,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44723,   1, 'Auroch') /* Name */
     , (44723,  16, 'Aurochs, recognizable by their shaggy coats and log horns, roam the grasslands; they do not attack on sight, but will defend their herd of it is threatened.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44723,   1,   33561323) /* Setup */
     , (44723,   8,  100668115) /* Icon */;
