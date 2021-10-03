DELETE FROM `weenie` WHERE `class_Id` = 16182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16182, 'houseapartment3142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16182,   1,        128) /* ItemType - Misc */
     , (16182,   5,         10) /* EncumbranceVal */
     , (16182,   8,         10) /* Mass */
     , (16182,   9,          0) /* ValidLocations - None */
     , (16182,  16,          1) /* ItemUseable - No */
     , (16182,  19,          0) /* Value */
     , (16182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16182, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16182,   1, True ) /* Stuck */
     , (16182,  13, True ) /* Ethereal */
     , (16182,  14, False) /* GravityStatus */
     , (16182,  24, True ) /* UiHidden */
     , (16182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16182,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16182,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16182,   1,   33557058) /* Setup */
     , (16182,   8,  100671873) /* Icon */
     , (16182,  42,       3142) /* HouseId */
     , (16182,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
