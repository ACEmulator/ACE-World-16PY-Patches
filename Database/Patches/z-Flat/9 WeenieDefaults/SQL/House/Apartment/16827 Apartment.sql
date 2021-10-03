DELETE FROM `weenie` WHERE `class_Id` = 16827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16827, 'houseapartment3787', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16827,   1,        128) /* ItemType - Misc */
     , (16827,   5,         10) /* EncumbranceVal */
     , (16827,   8,         10) /* Mass */
     , (16827,   9,          0) /* ValidLocations - None */
     , (16827,  16,          1) /* ItemUseable - No */
     , (16827,  19,          0) /* Value */
     , (16827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16827, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16827,   1, True ) /* Stuck */
     , (16827,  13, True ) /* Ethereal */
     , (16827,  14, False) /* GravityStatus */
     , (16827,  24, True ) /* UiHidden */
     , (16827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16827,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16827,   1,   33557058) /* Setup */
     , (16827,   8,  100671873) /* Icon */
     , (16827,  42,       3787) /* HouseId */
     , (16827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
