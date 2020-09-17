DELETE FROM `weenie` WHERE `class_Id` = 44749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44749, 'ace44749-mite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44749,   1,        128) /* ItemType - Misc */
     , (44749,   5,        200) /* EncumbranceVal */
     , (44749,  16,          1) /* ItemUseable - No */
     , (44749,  19,        125) /* Value */
     , (44749,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44749, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44749,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44749,   1, 'Mite') /* Name */
     , (44749,  16, 'Mites first arrived to Dereth in 5 PY. These small, furry humanoids have since become a growing nuisance on the island. They stand four to five feet tall, and are very quick, clawing and kicking with startling speed. Worse than their bite, however, is their bark; the ear-splitting baying and yelping of Mites has driven more than one adventurer mad. Making their lairs in forests, caves, and abandoned dungeons, they breed at an alarming rate. Sages worry that, unchecked, they could run rampant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44749,   1,   33561349) /* Setup */
     , (44749,   8,  100668115) /* Icon */;
