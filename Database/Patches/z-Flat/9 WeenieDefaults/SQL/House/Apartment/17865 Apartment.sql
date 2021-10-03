DELETE FROM `weenie` WHERE `class_Id` = 17865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17865, 'houseapartment4993', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17865,   1,        128) /* ItemType - Misc */
     , (17865,   5,         10) /* EncumbranceVal */
     , (17865,   8,         10) /* Mass */
     , (17865,   9,          0) /* ValidLocations - None */
     , (17865,  16,          1) /* ItemUseable - No */
     , (17865,  19,          0) /* Value */
     , (17865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17865, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17865,   1, True ) /* Stuck */
     , (17865,  13, True ) /* Ethereal */
     , (17865,  14, False) /* GravityStatus */
     , (17865,  24, True ) /* UiHidden */
     , (17865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17865,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17865,   1,   33557058) /* Setup */
     , (17865,   8,  100671873) /* Icon */
     , (17865,  42,       4993) /* HouseId */
     , (17865,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
