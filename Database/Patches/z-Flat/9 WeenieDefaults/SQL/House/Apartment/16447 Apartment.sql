DELETE FROM `weenie` WHERE `class_Id` = 16447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16447, 'houseapartment3407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16447,   1,        128) /* ItemType - Misc */
     , (16447,   5,         10) /* EncumbranceVal */
     , (16447,   8,         10) /* Mass */
     , (16447,   9,          0) /* ValidLocations - None */
     , (16447,  16,          1) /* ItemUseable - No */
     , (16447,  19,          0) /* Value */
     , (16447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16447, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16447,   1, True ) /* Stuck */
     , (16447,  13, True ) /* Ethereal */
     , (16447,  14, False) /* GravityStatus */
     , (16447,  24, True ) /* UiHidden */
     , (16447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16447,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16447,   1,   33557058) /* Setup */
     , (16447,   8,  100671873) /* Icon */
     , (16447,  42,       3407) /* HouseId */
     , (16447,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
