DELETE FROM `weenie` WHERE `class_Id` = 24587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24587, 'candethkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24587,   1,        128) /* ItemType - Misc */
     , (24587,   5,       9000) /* EncumbranceVal */
     , (24587,   8,       1800) /* Mass */
     , (24587,  16,          1) /* ItemUseable - No */
     , (24587,  19,        125) /* Value */
     , (24587,  81,          1) /* MaxGeneratedObjects */
     , (24587,  82,          1) /* InitGeneratedObjects */
     , (24587,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24587,   1, True ) /* Stuck */
     , (24587,  12, True ) /* ReportCollisions */
     , (24587,  13, False) /* Ethereal */
     , (24587,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24587,  41,      60) /* RegenerationInterval */
     , (24587,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24587,   1, 'Candeth Keep') /* Name */
     , (24587,  16, 'Welcome to Candeth Keep. United against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24587,   1,   33558410) /* Setup */
     , (24587,   8,  100674412) /* Icon */;
