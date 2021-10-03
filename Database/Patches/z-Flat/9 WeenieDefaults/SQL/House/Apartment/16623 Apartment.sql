DELETE FROM `weenie` WHERE `class_Id` = 16623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16623, 'houseapartment3583', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16623,   1,        128) /* ItemType - Misc */
     , (16623,   5,         10) /* EncumbranceVal */
     , (16623,   8,         10) /* Mass */
     , (16623,   9,          0) /* ValidLocations - None */
     , (16623,  16,          1) /* ItemUseable - No */
     , (16623,  19,          0) /* Value */
     , (16623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16623, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16623,   1, True ) /* Stuck */
     , (16623,  13, True ) /* Ethereal */
     , (16623,  14, False) /* GravityStatus */
     , (16623,  24, True ) /* UiHidden */
     , (16623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16623,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16623,   1,   33557058) /* Setup */
     , (16623,   8,  100671873) /* Icon */
     , (16623,  42,       3583) /* HouseId */
     , (16623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
