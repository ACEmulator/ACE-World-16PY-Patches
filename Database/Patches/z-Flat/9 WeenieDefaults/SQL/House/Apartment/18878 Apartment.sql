DELETE FROM `weenie` WHERE `class_Id` = 18878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18878, 'houseapartment6005', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18878,   1,        128) /* ItemType - Misc */
     , (18878,   5,         10) /* EncumbranceVal */
     , (18878,   8,         10) /* Mass */
     , (18878,   9,          0) /* ValidLocations - None */
     , (18878,  16,          1) /* ItemUseable - No */
     , (18878,  19,          0) /* Value */
     , (18878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18878, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18878,   1, True ) /* Stuck */
     , (18878,  13, True ) /* Ethereal */
     , (18878,  14, False) /* GravityStatus */
     , (18878,  24, True ) /* UiHidden */
     , (18878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18878,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18878,   1,   33557058) /* Setup */
     , (18878,   8,  100671873) /* Icon */
     , (18878,  42,       6005) /* HouseId */
     , (18878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
