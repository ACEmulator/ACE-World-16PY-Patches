DELETE FROM `weenie` WHERE `class_Id` = 16196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16196, 'houseapartment3156', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16196,   1,        128) /* ItemType - Misc */
     , (16196,   5,         10) /* EncumbranceVal */
     , (16196,   8,         10) /* Mass */
     , (16196,   9,          0) /* ValidLocations - None */
     , (16196,  16,          1) /* ItemUseable - No */
     , (16196,  19,          0) /* Value */
     , (16196,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16196, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16196,   1, True ) /* Stuck */
     , (16196,  13, True ) /* Ethereal */
     , (16196,  14, False) /* GravityStatus */
     , (16196,  24, True ) /* UiHidden */
     , (16196,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16196,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16196,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16196,   1,   33557058) /* Setup */
     , (16196,   8,  100671873) /* Icon */
     , (16196,  42,       3156) /* HouseId */
     , (16196,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
