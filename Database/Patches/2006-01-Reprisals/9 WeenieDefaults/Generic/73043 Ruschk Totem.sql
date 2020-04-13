DELETE FROM `weenie` WHERE `class_Id` = 73043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73043, 'ace73043-ruschktotem', 1, '2020-02-23 18:43:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73043,   1,        128) /* ItemType - Misc */
     , (73043,   5,        300) /* EncumbranceVal */
     , (73043,   8,        300) /* Mass */
     , (73043,   9,          0) /* ValidLocations - None */
     , (73043,  16,          8) /* ItemUseable - Contained */
     , (73043,  19,          0) /* Value */
     , (73043,  33,          1) /* Bonded - Bonded */
     , (73043,  53,        101) /* PlacementPosition - Resting */
     , (73043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73043, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73043,   1, False) /* Stuck */
     , (73043,  12, True ) /* ReportCollisions */
     , (73043,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73043,  39,  0.08) /* DefaultScale */
     , (73043,  54,     1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73043,   1, 'Ruschk Totem') /* Name */
     , (73043,  16, 'A small totem that you recognize as coming from one of the Southern Ruschk camps of Vanguard Isle.') /* LongDesc */
     , (73043,  33, 'pickupruschktotem') /* Quest */
     , (73043,  37, 'LunnumsDisappearanceStarted0106') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73043,   1,   33559201) /* Setup */
     , (73043,   8,  100688572) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-23T12:32:46.8264189-05:00",
  "ModifiedBy": "MasterAilan",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "ruschkflag",
  "IsDone": false
}
*/
