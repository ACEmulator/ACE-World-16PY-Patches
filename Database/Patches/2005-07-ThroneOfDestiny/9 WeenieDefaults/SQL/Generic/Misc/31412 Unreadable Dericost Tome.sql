DELETE FROM `weenie` WHERE `class_Id` = 31412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31412, 'ace31412-unreadabledericosttome', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31412,   1,        128) /* ItemType - Misc */
     , (31412,   5,         50) /* EncumbranceVal */
     , (31412,  16,          1) /* ItemUseable - No */
     , (31412,  19,          0) /* Value */
     , (31412,  22,       1000) /* AvailableCharacter */
     , (31412,  33,          1) /* Bonded - Bonded */
     , (31412,  53,        101) /* PlacementPosition - Resting */
     , (31412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31412, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31412,  11, True ) /* IgnoreCollisions */
     , (31412,  13, True ) /* Ethereal */
     , (31412,  14, True ) /* GravityStatus */
     , (31412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31412,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31412,   1, 'Unreadable Dericost Tome') /* Name */
     , (31412,  14, 'Bring this tome to Kuyiza bint Zayi in Zaikhal for translation.') /* Use */
     , (31412,  16, 'An unreadable tome written in the runic language of the Dericost.') /* LongDesc */
     , (31412,  33, 'UnreadableDericostTome') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31412,   1,   33559593) /* Setup */
     , (31412,   3,  536870932) /* SoundTable */
     , (31412,   8,  100688124) /* Icon */
     , (31412,  22,  872415275) /* PhysicsEffectTable */;
