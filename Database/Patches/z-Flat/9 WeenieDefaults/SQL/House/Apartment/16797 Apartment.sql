DELETE FROM `weenie` WHERE `class_Id` = 16797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16797, 'houseapartment3757', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16797,   1,        128) /* ItemType - Misc */
     , (16797,   5,         10) /* EncumbranceVal */
     , (16797,   8,         10) /* Mass */
     , (16797,   9,          0) /* ValidLocations - None */
     , (16797,  16,          1) /* ItemUseable - No */
     , (16797,  19,          0) /* Value */
     , (16797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16797, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16797,   1, True ) /* Stuck */
     , (16797,  13, True ) /* Ethereal */
     , (16797,  14, False) /* GravityStatus */
     , (16797,  24, True ) /* UiHidden */
     , (16797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16797,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16797,   1,   33557058) /* Setup */
     , (16797,   8,  100671873) /* Icon */
     , (16797,  42,       3757) /* HouseId */
     , (16797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
