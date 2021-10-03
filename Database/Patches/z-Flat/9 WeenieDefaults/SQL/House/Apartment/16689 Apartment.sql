DELETE FROM `weenie` WHERE `class_Id` = 16689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16689, 'houseapartment3649', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16689,   1,        128) /* ItemType - Misc */
     , (16689,   5,         10) /* EncumbranceVal */
     , (16689,   8,         10) /* Mass */
     , (16689,   9,          0) /* ValidLocations - None */
     , (16689,  16,          1) /* ItemUseable - No */
     , (16689,  19,          0) /* Value */
     , (16689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16689, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16689,   1, True ) /* Stuck */
     , (16689,  13, True ) /* Ethereal */
     , (16689,  14, False) /* GravityStatus */
     , (16689,  24, True ) /* UiHidden */
     , (16689,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16689,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16689,   1,   33557058) /* Setup */
     , (16689,   8,  100671873) /* Icon */
     , (16689,  42,       3649) /* HouseId */
     , (16689,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
