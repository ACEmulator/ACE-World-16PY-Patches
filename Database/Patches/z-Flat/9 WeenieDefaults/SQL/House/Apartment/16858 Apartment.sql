DELETE FROM `weenie` WHERE `class_Id` = 16858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16858, 'houseapartment3818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16858,   1,        128) /* ItemType - Misc */
     , (16858,   5,         10) /* EncumbranceVal */
     , (16858,   8,         10) /* Mass */
     , (16858,   9,          0) /* ValidLocations - None */
     , (16858,  16,          1) /* ItemUseable - No */
     , (16858,  19,          0) /* Value */
     , (16858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16858, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16858,   1, True ) /* Stuck */
     , (16858,  13, True ) /* Ethereal */
     , (16858,  14, False) /* GravityStatus */
     , (16858,  24, True ) /* UiHidden */
     , (16858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16858,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16858,   1,   33557058) /* Setup */
     , (16858,   8,  100671873) /* Icon */
     , (16858,  42,       3818) /* HouseId */
     , (16858,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
