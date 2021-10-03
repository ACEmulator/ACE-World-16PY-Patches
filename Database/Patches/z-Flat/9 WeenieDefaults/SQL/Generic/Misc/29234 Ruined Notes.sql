DELETE FROM `weenie` WHERE `class_Id` = 29234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29234, 'notesishaqslostkey', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29234,   1,        128) /* ItemType - Misc */
     , (29234,   5,          5) /* EncumbranceVal */
     , (29234,   8,          5) /* Mass */
     , (29234,   9,          0) /* ValidLocations - None */
     , (29234,  16,          1) /* ItemUseable - No */
     , (29234,  19,          0) /* Value */
     , (29234,  33,          1) /* Bonded - Bonded */
     , (29234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29234,  22, True ) /* Inscribable */
     , (29234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29234,   1, 'Ruined Notes') /* Name */
     , (29234,  16, 'These notes are so torn and water stained that there is no hope of making sense of them. You can make out some individual letters - a ''k'' here, an ''x'' there - and on one page the phrase ''qualities of either body''. But that''s it. ') /* LongDesc */
     , (29234,  33, 'IshaqsLostKeyPickedUpNotes1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29234,   1,   33554773) /* Setup */
     , (29234,   3,  536870932) /* SoundTable */
     , (29234,   8,  100668176) /* Icon */
     , (29234,  22,  872415275) /* PhysicsEffectTable */;
