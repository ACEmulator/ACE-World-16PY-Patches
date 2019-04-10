DELETE FROM `weenie` WHERE `class_Id` = 30659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30659, 'flyingmachineplans', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30659,   1,       8192) /* ItemType - Writable */
     , (30659,   5,          5) /* EncumbranceVal */
     , (30659,  16,          1) /* ItemUseable - No */
     , (30659,  65,        101) /* Placement - Resting */
     , (30659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30659,   1, False) /* Stuck */
     , (30659,  11, True ) /* IgnoreCollisions */
     , (30659,  13, True ) /* Ethereal */
     , (30659,  14, True ) /* GravityStatus */
     , (30659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30659,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30659,   1, 'Flying Machine Plans') /* Name */
     , (30659,  20, 'Flying Machine Plans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30659,   1,   33554773) /* Setup */
     , (30659,   3,  536870932) /* SoundTable */
     , (30659,   8,  100674007) /* Icon */
     , (30659,  22,  872415275) /* PhysicsEffectTable */;
