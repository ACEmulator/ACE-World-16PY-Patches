DELETE FROM `weenie` WHERE `class_Id` = 16129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16129, 'houseapartment3089', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16129,   1,        128) /* ItemType - Misc */
     , (16129,   5,         10) /* EncumbranceVal */
     , (16129,   8,         10) /* Mass */
     , (16129,   9,          0) /* ValidLocations - None */
     , (16129,  16,          1) /* ItemUseable - No */
     , (16129,  19,          0) /* Value */
     , (16129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16129, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16129,   1, True ) /* Stuck */
     , (16129,  13, True ) /* Ethereal */
     , (16129,  14, False) /* GravityStatus */
     , (16129,  24, True ) /* UiHidden */
     , (16129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16129,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16129,   1,   33557058) /* Setup */
     , (16129,   8,  100671873) /* Icon */
     , (16129,  42,       3089) /* HouseId */
     , (16129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
