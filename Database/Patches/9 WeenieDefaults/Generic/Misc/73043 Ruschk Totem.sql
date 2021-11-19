DELETE FROM `weenie` WHERE `class_Id` = 73043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73043, 'ace73043-ruschktotem', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73043,   1,        128) /* ItemType - Misc */
     , (73043,   5,        300) /* EncumbranceVal */
     , (73043,   8,        300) /* Mass */
     , (73043,   9,          0) /* ValidLocations - None */
     , (73043,  16,          8) /* ItemUseable - Contained */
     , (73043,  19,          0) /* Value */
     , (73043,  33,          1) /* Bonded - Bonded */
     , (73043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73043, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73043,   1, False) /* Stuck */
     , (73043,  12, True ) /* ReportCollisions */
     , (73043,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73043,  39,    0.08) /* DefaultScale */
     , (73043,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73043,   1, 'Ruschk Totem') /* Name */
     , (73043,  16, 'A small totem that you recognize as coming from one of the Southern Ruschk camps of Vanguard Isle.') /* LongDesc */
     , (73043,  33, 'pickupruschktotem') /* Quest */
     , (73043,  37, 'LunnumsDisappearanceStarted0106') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73043,   1, 0x020012A1) /* Setup */
     , (73043,   8, 0x060062BC) /* Icon */;
