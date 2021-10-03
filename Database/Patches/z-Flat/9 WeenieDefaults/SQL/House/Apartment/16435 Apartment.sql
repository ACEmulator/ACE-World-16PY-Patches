DELETE FROM `weenie` WHERE `class_Id` = 16435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16435, 'houseapartment3395', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16435,   1,        128) /* ItemType - Misc */
     , (16435,   5,         10) /* EncumbranceVal */
     , (16435,   8,         10) /* Mass */
     , (16435,   9,          0) /* ValidLocations - None */
     , (16435,  16,          1) /* ItemUseable - No */
     , (16435,  19,          0) /* Value */
     , (16435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16435, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16435,   1, True ) /* Stuck */
     , (16435,  13, True ) /* Ethereal */
     , (16435,  14, False) /* GravityStatus */
     , (16435,  24, True ) /* UiHidden */
     , (16435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16435,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16435,   1,   33557058) /* Setup */
     , (16435,   8,  100671873) /* Icon */
     , (16435,  42,       3395) /* HouseId */
     , (16435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
