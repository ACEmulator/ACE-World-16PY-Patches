DELETE FROM `weenie` WHERE `class_Id` = 16809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16809, 'houseapartment3769', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16809,   1,        128) /* ItemType - Misc */
     , (16809,   5,         10) /* EncumbranceVal */
     , (16809,   8,         10) /* Mass */
     , (16809,   9,          0) /* ValidLocations - None */
     , (16809,  16,          1) /* ItemUseable - No */
     , (16809,  19,          0) /* Value */
     , (16809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16809, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16809,   1, True ) /* Stuck */
     , (16809,  13, True ) /* Ethereal */
     , (16809,  14, False) /* GravityStatus */
     , (16809,  24, True ) /* UiHidden */
     , (16809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16809,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16809,   1,   33557058) /* Setup */
     , (16809,   8,  100671873) /* Icon */
     , (16809,  42,       3769) /* HouseId */
     , (16809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
