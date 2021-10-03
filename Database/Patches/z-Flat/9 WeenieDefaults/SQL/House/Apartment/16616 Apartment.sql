DELETE FROM `weenie` WHERE `class_Id` = 16616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16616, 'houseapartment3576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16616,   1,        128) /* ItemType - Misc */
     , (16616,   5,         10) /* EncumbranceVal */
     , (16616,   8,         10) /* Mass */
     , (16616,   9,          0) /* ValidLocations - None */
     , (16616,  16,          1) /* ItemUseable - No */
     , (16616,  19,          0) /* Value */
     , (16616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16616, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16616,   1, True ) /* Stuck */
     , (16616,  13, True ) /* Ethereal */
     , (16616,  14, False) /* GravityStatus */
     , (16616,  24, True ) /* UiHidden */
     , (16616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16616,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16616,   1,   33557058) /* Setup */
     , (16616,   8,  100671873) /* Icon */
     , (16616,  42,       3576) /* HouseId */
     , (16616,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
