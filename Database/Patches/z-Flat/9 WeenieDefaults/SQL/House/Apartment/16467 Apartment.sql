DELETE FROM `weenie` WHERE `class_Id` = 16467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16467, 'houseapartment3427', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16467,   1,        128) /* ItemType - Misc */
     , (16467,   5,         10) /* EncumbranceVal */
     , (16467,   8,         10) /* Mass */
     , (16467,   9,          0) /* ValidLocations - None */
     , (16467,  16,          1) /* ItemUseable - No */
     , (16467,  19,          0) /* Value */
     , (16467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16467, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16467,   1, True ) /* Stuck */
     , (16467,  13, True ) /* Ethereal */
     , (16467,  14, False) /* GravityStatus */
     , (16467,  24, True ) /* UiHidden */
     , (16467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16467,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16467,   1,   33557058) /* Setup */
     , (16467,   8,  100671873) /* Icon */
     , (16467,  42,       3427) /* HouseId */
     , (16467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
