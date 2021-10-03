DELETE FROM `weenie` WHERE `class_Id` = 4177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4177, 'lspelleconomy', 43, '2005-02-09 10:00:00') /* LSpellEconomy */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4177,   1, True ) /* Stuck */
     , (4177,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4177,   1, 'Local Spell Economy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4177,   1,   33554705) /* Setup */
     , (4177,   8,  100667509) /* Icon */;
