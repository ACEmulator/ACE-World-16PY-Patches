DELETE FROM `weenie` WHERE `class_Id` = 31414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31414, 'ace31414-journalofhigharchonkraest', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31414,   1,        128) /* ItemType - Misc */
     , (31414,   5,         50) /* EncumbranceVal */
     , (31414,  16,          1) /* ItemUseable - No */
     , (31414,  19,          0) /* Value */
     , (31414,  22,       1000) /* AvailableCharacter */
     , (31414,  33,          1) /* Bonded - Bonded */
     , (31414,  53,        101) /* PlacementPosition - Resting */
     , (31414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31414, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31414,  11, True ) /* IgnoreCollisions */
     , (31414,  13, True ) /* Ethereal */
     , (31414,  14, True ) /* GravityStatus */
     , (31414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31414,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31414,   1, 'Journal of High Archon Kraest') /* Name */
     , (31414,  14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* Use */
     , (31414,  16, 'A small sealed journal written by Kraest, a High Archon in the Order of the Raven Hand.') /* LongDesc */
     , (31414,  33, 'JournalHighArchonKraest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31414,   1,   33554773) /* Setup */
     , (31414,   3,  536870932) /* SoundTable */
     , (31414,   8,  100667503) /* Icon */
     , (31414,  22,  872415275) /* PhysicsEffectTable */;
