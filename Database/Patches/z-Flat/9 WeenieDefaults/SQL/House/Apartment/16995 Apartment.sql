DELETE FROM `weenie` WHERE `class_Id` = 16995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16995, 'houseapartment4123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16995,   1,        128) /* ItemType - Misc */
     , (16995,   5,         10) /* EncumbranceVal */
     , (16995,   8,         10) /* Mass */
     , (16995,   9,          0) /* ValidLocations - None */
     , (16995,  16,          1) /* ItemUseable - No */
     , (16995,  19,          0) /* Value */
     , (16995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16995, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16995,   1, True ) /* Stuck */
     , (16995,  13, True ) /* Ethereal */
     , (16995,  14, False) /* GravityStatus */
     , (16995,  24, True ) /* UiHidden */
     , (16995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16995,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16995,   1,   33557058) /* Setup */
     , (16995,   8,  100671873) /* Icon */
     , (16995,  42,       4123) /* HouseId */
     , (16995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
