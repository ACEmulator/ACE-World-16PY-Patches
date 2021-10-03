DELETE FROM `weenie` WHERE `class_Id` = 16431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16431, 'houseapartment3391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16431,   1,        128) /* ItemType - Misc */
     , (16431,   5,         10) /* EncumbranceVal */
     , (16431,   8,         10) /* Mass */
     , (16431,   9,          0) /* ValidLocations - None */
     , (16431,  16,          1) /* ItemUseable - No */
     , (16431,  19,          0) /* Value */
     , (16431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16431, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16431,   1, True ) /* Stuck */
     , (16431,  13, True ) /* Ethereal */
     , (16431,  14, False) /* GravityStatus */
     , (16431,  24, True ) /* UiHidden */
     , (16431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16431,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16431,   1,   33557058) /* Setup */
     , (16431,   8,  100671873) /* Icon */
     , (16431,  42,       3391) /* HouseId */
     , (16431,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
