DELETE FROM `weenie` WHERE `class_Id` = 16764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16764, 'houseapartment3724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16764,   1,        128) /* ItemType - Misc */
     , (16764,   5,         10) /* EncumbranceVal */
     , (16764,   8,         10) /* Mass */
     , (16764,   9,          0) /* ValidLocations - None */
     , (16764,  16,          1) /* ItemUseable - No */
     , (16764,  19,          0) /* Value */
     , (16764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16764, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16764,   1, True ) /* Stuck */
     , (16764,  13, True ) /* Ethereal */
     , (16764,  14, False) /* GravityStatus */
     , (16764,  24, True ) /* UiHidden */
     , (16764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16764,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16764,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16764,   1,   33557058) /* Setup */
     , (16764,   8,  100671873) /* Icon */
     , (16764,  42,       3724) /* HouseId */
     , (16764,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
