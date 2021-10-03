DELETE FROM `weenie` WHERE `class_Id` = 16210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16210, 'houseapartment3170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16210,   1,        128) /* ItemType - Misc */
     , (16210,   5,         10) /* EncumbranceVal */
     , (16210,   8,         10) /* Mass */
     , (16210,   9,          0) /* ValidLocations - None */
     , (16210,  16,          1) /* ItemUseable - No */
     , (16210,  19,          0) /* Value */
     , (16210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16210, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16210,   1, True ) /* Stuck */
     , (16210,  13, True ) /* Ethereal */
     , (16210,  14, False) /* GravityStatus */
     , (16210,  24, True ) /* UiHidden */
     , (16210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16210,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16210,   1,   33557058) /* Setup */
     , (16210,   8,  100671873) /* Icon */
     , (16210,  42,       3170) /* HouseId */
     , (16210,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
