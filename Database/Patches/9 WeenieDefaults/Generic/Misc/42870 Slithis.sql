DELETE FROM `weenie` WHERE `class_Id` = 42870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42870, 'ace42870-slithis', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42870,   1,        128) /* ItemType - Misc */
     , (42870,   5,       9000) /* EncumbranceVal */
     , (42870,  16,          1) /* ItemUseable - No */
     , (42870,  19,        125) /* Value */
     , (42870,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42870,   1, True ) /* Stuck */
     , (42870,  11, True ) /* IgnoreCollisions */
     , (42870,  12, True ) /* ReportCollisions */
     , (42870,  13, True ) /* Ethereal */
     , (42870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42870,   1, 'Slithis') /* Name */
     , (42870,  16, 'No one knows the true form of the Slithis. They are encountered only as a small field of waving tentacles, erupting from soft earth and pools of stagnant water. The main body of the creature lurks somewhere underground, sight unseen. Based on the recovered journals of the undead general Anadil, it would seem that the Slithis are quite an ancient species, potentially of great importance. He noted that: ". . . the (Undead) believe the tentacled creatures are the spawn of the Great Ones." The mythical "Great Ones" referred to are the gods of the vanished Empyrean Falatacot people, who taught the arts of necromancy to later civilizations. The implication is that the Slithis, as we know them, are but the young offspring of far more eldritch and powerful creatures who have been absent from the world for many thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42870,   1, 0x020019B5) /* Setup */
     , (42870,   8, 0x060012D3) /* Icon */;
