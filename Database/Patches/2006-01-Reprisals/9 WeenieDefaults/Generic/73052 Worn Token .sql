DELETE FROM `weenie` WHERE `class_Id` = 73052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73052, 'ace73052-worntoken', 1, '2020-02-20 17:18:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73052,   1,       2048) /* ItemType - Gem */
     , (73052,   5,         10) /* EncumbranceVal */
     , (73052,   8,         25) /* Mass */
     , (73052,   9,          0) /* ValidLocations - None */
     , (73052,  16,          1) /* ItemUseable - No */
     , (73052,  19,          0) /* Value */
     , (73052,  33,          1) /* Bonded - Bonded */
     , (73052,  53,        101) /* PlacementPosition - Resting */
     , (73052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73052, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73052,  11, True ) /* IgnoreCollisions */
     , (73052,  13, True ) /* Ethereal */
     , (73052,  14, True ) /* GravityStatus */
     , (73052,  19, True ) /* Attackable */
     , (73052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73052,   1, 'Worn Token ') /* Name */
     , (73052,  16, 'A badly worn token with a barely visible inscription.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73052,   1,   33554817) /* Setup */
     , (73052,   8,  100688574) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-12-02T15:13:28.8885037-05:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "Start making",
  "IsDone": false
}
*/
