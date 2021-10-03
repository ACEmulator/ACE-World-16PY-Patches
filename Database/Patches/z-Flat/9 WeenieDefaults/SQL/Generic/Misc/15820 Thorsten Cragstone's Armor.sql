DELETE FROM `weenie` WHERE `class_Id` = 15820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15820, 'thorstenarmorstatic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15820,   1,        128) /* ItemType - Misc */
     , (15820,   5,      60000) /* EncumbranceVal */
     , (15820,   8,      60000) /* Mass */
     , (15820,  16,          1) /* ItemUseable - No */
     , (15820,  19,          0) /* Value */
     , (15820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15820,   1, True ) /* Stuck */
     , (15820,  12, True ) /* ReportCollisions */
     , (15820,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15820,  39,       1) /* DefaultScale */
     , (15820,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15820,   1, 'Thorsten Cragstone''s Armor') /* Name */
     , (15820,  14, 'You are forbidden to take this historic armor.') /* Use */
     , (15820,  15, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15820,   1,   33557213) /* Setup */
     , (15820,   3,  536870932) /* SoundTable */
     , (15820,   8,  100671781) /* Icon */
     , (15820,  22,  872415275) /* PhysicsEffectTable */;
