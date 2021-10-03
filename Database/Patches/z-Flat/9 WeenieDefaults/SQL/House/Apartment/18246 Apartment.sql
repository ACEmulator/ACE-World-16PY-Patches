DELETE FROM `weenie` WHERE `class_Id` = 18246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18246, 'houseapartment5373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18246,   1,        128) /* ItemType - Misc */
     , (18246,   5,         10) /* EncumbranceVal */
     , (18246,   8,         10) /* Mass */
     , (18246,   9,          0) /* ValidLocations - None */
     , (18246,  16,          1) /* ItemUseable - No */
     , (18246,  19,          0) /* Value */
     , (18246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18246, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18246,   1, True ) /* Stuck */
     , (18246,  13, True ) /* Ethereal */
     , (18246,  14, False) /* GravityStatus */
     , (18246,  24, True ) /* UiHidden */
     , (18246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18246,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18246,   1,   33557058) /* Setup */
     , (18246,   8,  100671873) /* Icon */
     , (18246,  42,       5373) /* HouseId */
     , (18246,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
