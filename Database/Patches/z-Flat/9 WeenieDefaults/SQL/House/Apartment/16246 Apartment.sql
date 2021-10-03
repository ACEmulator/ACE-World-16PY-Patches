DELETE FROM `weenie` WHERE `class_Id` = 16246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16246, 'houseapartment3206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16246,   1,        128) /* ItemType - Misc */
     , (16246,   5,         10) /* EncumbranceVal */
     , (16246,   8,         10) /* Mass */
     , (16246,   9,          0) /* ValidLocations - None */
     , (16246,  16,          1) /* ItemUseable - No */
     , (16246,  19,          0) /* Value */
     , (16246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16246, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16246,   1, True ) /* Stuck */
     , (16246,  13, True ) /* Ethereal */
     , (16246,  14, False) /* GravityStatus */
     , (16246,  24, True ) /* UiHidden */
     , (16246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16246,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16246,   1,   33557058) /* Setup */
     , (16246,   8,  100671873) /* Icon */
     , (16246,  42,       3206) /* HouseId */
     , (16246,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
