DELETE FROM `weenie` WHERE `class_Id` = 44752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44752, 'ace44752-monouga', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44752,   1,        128) /* ItemType - Misc */
     , (44752,   5,        200) /* EncumbranceVal */
     , (44752,  16,          1) /* ItemUseable - No */
     , (44752,  19,        125) /* Value */
     , (44752,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44752,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44752,   1, 'Monouga') /* Name */
     , (44752,  16, 'The three-eyed Monouga are highland dwellers who have also taken to living in derelict dungeons. They are aggressive warriors who fight with crude weapons and have a totemistic fascination with fire. Five to six feet tall at adulthood, they continue to grow as they age. Once they reach a certain size, however, their muscles can no longer support their weight. These frail "giants" are cast out into the wild, easy prey for other creatures. Some say that in certain valley in the direlands, Monouga of tremendous size and strength can be found, standing as tall as the trees. It is not known how they grew to such a size while retaining such incredible strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44752,   1,   33561352) /* Setup */
     , (44752,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44752, 8040, 2847015187, 81.44279, 87.2761, 94, -0.8483053, 0, 0, -0.5295074) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [81.442790 87.276100 94.000000] -0.848305 0.000000 0.000000 -0.529507 */;
