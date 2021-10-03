DELETE FROM `weenie` WHERE `class_Id` = 17860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17860, 'houseapartment4988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17860,   1,        128) /* ItemType - Misc */
     , (17860,   5,         10) /* EncumbranceVal */
     , (17860,   8,         10) /* Mass */
     , (17860,   9,          0) /* ValidLocations - None */
     , (17860,  16,          1) /* ItemUseable - No */
     , (17860,  19,          0) /* Value */
     , (17860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17860, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17860,   1, True ) /* Stuck */
     , (17860,  13, True ) /* Ethereal */
     , (17860,  14, False) /* GravityStatus */
     , (17860,  24, True ) /* UiHidden */
     , (17860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17860,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17860,   1,   33557058) /* Setup */
     , (17860,   8,  100671873) /* Icon */
     , (17860,  42,       4988) /* HouseId */
     , (17860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
