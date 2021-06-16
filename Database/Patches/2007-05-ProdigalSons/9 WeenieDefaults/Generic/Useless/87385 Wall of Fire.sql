DELETE FROM `weenie` WHERE `class_Id` = 87385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87385, 'ace87385-walloffire', 1, '2021-05-21 16:39:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87385,   1,       1024) /* ItemType - Useless */
     , (87385,   5,          1) /* EncumbranceVal */
     , (87385,  16,          1) /* ItemUseable - No */
     , (87385,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87385,   1, True ) /* Stuck */
     , (87385,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87385,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87385,   1, 'Wall of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87385,   1,   33560313) /* Setup */
     , (87385,   3,  536870932) /* SoundTable */
     , (87385,   8,  100667388) /* Icon */
     , (87385,  22,  872415275) /* PhysicsEffectTable */;
