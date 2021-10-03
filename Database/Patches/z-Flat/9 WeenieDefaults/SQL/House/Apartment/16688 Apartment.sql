DELETE FROM `weenie` WHERE `class_Id` = 16688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16688, 'houseapartment3648', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16688,   1,        128) /* ItemType - Misc */
     , (16688,   5,         10) /* EncumbranceVal */
     , (16688,   8,         10) /* Mass */
     , (16688,   9,          0) /* ValidLocations - None */
     , (16688,  16,          1) /* ItemUseable - No */
     , (16688,  19,          0) /* Value */
     , (16688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16688, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16688,   1, True ) /* Stuck */
     , (16688,  13, True ) /* Ethereal */
     , (16688,  14, False) /* GravityStatus */
     , (16688,  24, True ) /* UiHidden */
     , (16688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16688,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16688,   1,   33557058) /* Setup */
     , (16688,   8,  100671873) /* Icon */
     , (16688,  42,       3648) /* HouseId */
     , (16688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
