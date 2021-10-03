DELETE FROM `weenie` WHERE `class_Id` = 16263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16263, 'houseapartment3223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16263,   1,        128) /* ItemType - Misc */
     , (16263,   5,         10) /* EncumbranceVal */
     , (16263,   8,         10) /* Mass */
     , (16263,   9,          0) /* ValidLocations - None */
     , (16263,  16,          1) /* ItemUseable - No */
     , (16263,  19,          0) /* Value */
     , (16263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16263, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16263,   1, True ) /* Stuck */
     , (16263,  13, True ) /* Ethereal */
     , (16263,  14, False) /* GravityStatus */
     , (16263,  24, True ) /* UiHidden */
     , (16263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16263,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16263,   1,   33557058) /* Setup */
     , (16263,   8,  100671873) /* Icon */
     , (16263,  42,       3223) /* HouseId */
     , (16263,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
