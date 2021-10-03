DELETE FROM `weenie` WHERE `class_Id` = 16485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16485, 'houseapartment3445', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16485,   1,        128) /* ItemType - Misc */
     , (16485,   5,         10) /* EncumbranceVal */
     , (16485,   8,         10) /* Mass */
     , (16485,   9,          0) /* ValidLocations - None */
     , (16485,  16,          1) /* ItemUseable - No */
     , (16485,  19,          0) /* Value */
     , (16485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16485, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16485,   1, True ) /* Stuck */
     , (16485,  13, True ) /* Ethereal */
     , (16485,  14, False) /* GravityStatus */
     , (16485,  24, True ) /* UiHidden */
     , (16485,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16485,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16485,   1,   33557058) /* Setup */
     , (16485,   8,  100671873) /* Icon */
     , (16485,  42,       3445) /* HouseId */
     , (16485,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
