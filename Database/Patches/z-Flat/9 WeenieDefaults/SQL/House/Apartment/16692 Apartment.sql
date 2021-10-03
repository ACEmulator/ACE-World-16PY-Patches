DELETE FROM `weenie` WHERE `class_Id` = 16692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16692, 'houseapartment3652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16692,   1,        128) /* ItemType - Misc */
     , (16692,   5,         10) /* EncumbranceVal */
     , (16692,   8,         10) /* Mass */
     , (16692,   9,          0) /* ValidLocations - None */
     , (16692,  16,          1) /* ItemUseable - No */
     , (16692,  19,          0) /* Value */
     , (16692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16692, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16692,   1, True ) /* Stuck */
     , (16692,  13, True ) /* Ethereal */
     , (16692,  14, False) /* GravityStatus */
     , (16692,  24, True ) /* UiHidden */
     , (16692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16692,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16692,   1,   33557058) /* Setup */
     , (16692,   8,  100671873) /* Icon */
     , (16692,  42,       3652) /* HouseId */
     , (16692,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
