DELETE FROM `weenie` WHERE `class_Id` = 46451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46451, 'ace46451-portalenergy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46451,   1,        128) /* ItemType - Misc */
     , (46451,   5,          0) /* EncumbranceVal */
     , (46451,  16,          1) /* ItemUseable - No */
     , (46451,  19,          0) /* Value */
     , (46451,  81,          1) /* MaxGeneratedObjects */
     , (46451,  82,          1) /* InitGeneratedObjects */
     , (46451,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46451,   1, True ) /* Stuck */
     , (46451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46451,  39,       1) /* DefaultScale */
     , (46451,  41,       0) /* RegenerationInterval */
     , (46451,  43,       5) /* GeneratorRadius */
     , (46451,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46451,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46451,   1,   33557824) /* Setup */
     , (46451,   8,  100671324) /* Icon */;

