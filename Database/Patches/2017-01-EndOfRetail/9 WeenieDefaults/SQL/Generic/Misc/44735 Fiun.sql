DELETE FROM `weenie` WHERE `class_Id` = 44735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44735, 'ace44735-fiun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44735,   1,        128) /* ItemType - Misc */
     , (44735,   5,        200) /* EncumbranceVal */
     , (44735,  16,          1) /* ItemUseable - No */
     , (44735,  19,        125) /* Value */
     , (44735,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44735, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44735,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44735,   1, 'Fiun') /* Name */
     , (44735,  16, 'The Fiun Rehgus was considered by many to be the greatest mage in the Fiun world. He was the one who crafted magical cures for the plagues that ravaged their lands. He was the one who taught others the means by which they extended their lives for centuries. And he was the one that stopped the "fire that fell from the sky." But Rehgus'' failing was his obsession with the creation of life. His failed experiment resulted in the creation of the Eaters. Beasts that find most delectable a special gland unique to the Fiun race. Removal of the gland causes madness and led to the wholesale enslavement of the Fiun by King Varrici in order to slake the appetites of his ravenous pets. This explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44735,   1,   33561335) /* Setup */
     , (44735,   8,  100668115) /* Icon */;
