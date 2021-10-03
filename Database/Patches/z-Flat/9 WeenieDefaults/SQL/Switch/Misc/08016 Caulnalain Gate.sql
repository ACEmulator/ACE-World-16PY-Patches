DELETE FROM `weenie` WHERE `class_Id` = 8016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8016, 'gatecaulnalain', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8016,   1,        128) /* ItemType - Misc */
     , (8016,   5,       6000) /* EncumbranceVal */
     , (8016,   8,       3000) /* Mass */
     , (8016,  16,         48) /* ItemUseable - ViewedRemote */
     , (8016,  19,        200) /* Value */
     , (8016,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8016,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8016,   1, True ) /* Stuck */
     , (8016,  12, True ) /* ReportCollisions */
     , (8016,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8016,  39,       1) /* DefaultScale */
     , (8016,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8016,   1, 'Caulnalain Gate') /* Name */
     , (8016,  14, 'Use the Caulnalain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8016,   1,   33556740) /* Setup */
     , (8016,   3,  536870932) /* SoundTable */
     , (8016,   8,  100670964) /* Icon */
     , (8016,  22,  872415275) /* PhysicsEffectTable */;
