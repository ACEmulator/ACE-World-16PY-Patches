DELETE FROM `weenie` WHERE `class_Id` = 16286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16286, 'houseapartment3246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16286,   1,        128) /* ItemType - Misc */
     , (16286,   5,         10) /* EncumbranceVal */
     , (16286,   8,         10) /* Mass */
     , (16286,   9,          0) /* ValidLocations - None */
     , (16286,  16,          1) /* ItemUseable - No */
     , (16286,  19,          0) /* Value */
     , (16286,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16286, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16286,   1, True ) /* Stuck */
     , (16286,  13, True ) /* Ethereal */
     , (16286,  14, False) /* GravityStatus */
     , (16286,  24, True ) /* UiHidden */
     , (16286,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16286,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16286,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16286,   1,   33557058) /* Setup */
     , (16286,   8,  100671873) /* Icon */
     , (16286,  42,       3246) /* HouseId */
     , (16286,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
