DELETE FROM `weenie` WHERE `class_Id` = 17521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17521, 'houseapartment4649', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17521,   1,        128) /* ItemType - Misc */
     , (17521,   5,         10) /* EncumbranceVal */
     , (17521,   8,         10) /* Mass */
     , (17521,   9,          0) /* ValidLocations - None */
     , (17521,  16,          1) /* ItemUseable - No */
     , (17521,  19,          0) /* Value */
     , (17521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17521, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17521,   1, True ) /* Stuck */
     , (17521,  13, True ) /* Ethereal */
     , (17521,  14, False) /* GravityStatus */
     , (17521,  24, True ) /* UiHidden */
     , (17521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17521,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17521,   1,   33557058) /* Setup */
     , (17521,   8,  100671873) /* Icon */
     , (17521,  42,       4649) /* HouseId */
     , (17521,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
