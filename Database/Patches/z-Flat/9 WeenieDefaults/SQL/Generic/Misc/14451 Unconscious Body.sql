DELETE FROM `weenie` WHERE `class_Id` = 14451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14451, 'undeadbodyregicide2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14451,   1,        128) /* ItemType - Misc */
     , (14451,   3,          4) /* PaletteTemplate - Brown */
     , (14451,   5,       9000) /* EncumbranceVal */
     , (14451,   8,       1800) /* Mass */
     , (14451,  16,          1) /* ItemUseable - No */
     , (14451,  19,          0) /* Value */
     , (14451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14451,   1, True ) /* Stuck */
     , (14451,  12, True ) /* ReportCollisions */
     , (14451,  13, False) /* Ethereal */
     , (14451,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14451,  12,     0.8) /* Shade */
     , (14451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14451,   1, 'Unconscious Body') /* Name */
     , (14451,  15, 'All your attempts to revive this poor adventurer are to no avail.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14451,   1,   33557477) /* Setup */
     , (14451,   6,   67108990) /* PaletteBase */
     , (14451,   7,  268436315) /* ClothingBase */
     , (14451,   8,  100667446) /* Icon */;
