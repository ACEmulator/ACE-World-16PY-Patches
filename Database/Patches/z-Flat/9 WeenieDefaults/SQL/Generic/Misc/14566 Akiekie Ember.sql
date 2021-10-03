DELETE FROM `weenie` WHERE `class_Id` = 14566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14566, 'emberinvoking', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14566,   1,        128) /* ItemType - Misc */
     , (14566,   5,         10) /* EncumbranceVal */
     , (14566,   8,         10) /* Mass */
     , (14566,   9,          0) /* ValidLocations - None */
     , (14566,  16,          1) /* ItemUseable - No */
     , (14566,  19,          0) /* Value */
     , (14566,  33,          1) /* Bonded - Bonded */
     , (14566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14566,  22, True ) /* Inscribable */
     , (14566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14566,   1, 'Akiekie Ember') /* Name */
     , (14566,  15, 'This small, faint ember from Aun Aulakhe''s akiekie was born from an ember carried from the heart of Timaru''s council fire. ') /* ShortDesc */
     , (14566,  33, 'EmberInvokingPickup') /* Quest */
     , (14566,  37, 'PortalSpacePermissionGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14566,   1,   33557505) /* Setup */
     , (14566,   8,  100672488) /* Icon */;
