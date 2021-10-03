DELETE FROM `weenie` WHERE `class_Id` = 14450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14450, 'undeadbodyregicide1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14450,   1,        128) /* ItemType - Misc */
     , (14450,   3,          4) /* PaletteTemplate - Brown */
     , (14450,   5,       9000) /* EncumbranceVal */
     , (14450,   8,       1800) /* Mass */
     , (14450,  16,          1) /* ItemUseable - No */
     , (14450,  19,          0) /* Value */
     , (14450,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14450,   1, True ) /* Stuck */
     , (14450,  12, True ) /* ReportCollisions */
     , (14450,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14450,  12,     0.1) /* Shade */
     , (14450,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14450,   1, 'Captured Adventurer ') /* Name */
     , (14450,  15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14450,   1,   33557476) /* Setup */
     , (14450,   6,   67108990) /* PaletteBase */
     , (14450,   7,  268436314) /* ClothingBase */
     , (14450,   8,  100667446) /* Icon */;
