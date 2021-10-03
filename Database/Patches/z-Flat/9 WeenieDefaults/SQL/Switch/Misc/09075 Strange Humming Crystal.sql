DELETE FROM `weenie` WHERE `class_Id` = 9075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9075, 'standingcrystalplate', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9075,   1,        128) /* ItemType - Misc */
     , (9075,   5,       6000) /* EncumbranceVal */
     , (9075,   8,       3000) /* Mass */
     , (9075,  16,         48) /* ItemUseable - ViewedRemote */
     , (9075,  19,      10000) /* Value */
     , (9075,  83,         16) /* ActivationResponse - Talk */
     , (9075,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9075,  94,        128) /* TargetType - Misc */
     , (9075, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9075,   1, True ) /* Stuck */
     , (9075,  12, True ) /* ReportCollisions */
     , (9075,  13, False) /* Ethereal */
     , (9075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9075,  39,       2) /* DefaultScale */
     , (9075,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9075,   1, 'Strange Humming Crystal') /* Name */
     , (9075,  15, 'A large, humming blue crystal.') /* ShortDesc */
     , (9075,  16, 'A large, humming blue crystal. There is a small niche near its base. There is a symbol inscribed above this; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */
     , (9075,  17, 'The crystal stands mutely...') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9075,   1,   33556962) /* Setup */
     , (9075,   3,  536870932) /* SoundTable */
     , (9075,   8,  100671341) /* Icon */
     , (9075,  22,  872415275) /* PhysicsEffectTable */;
