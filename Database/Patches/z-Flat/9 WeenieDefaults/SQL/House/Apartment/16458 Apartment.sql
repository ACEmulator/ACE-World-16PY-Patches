DELETE FROM `weenie` WHERE `class_Id` = 16458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16458, 'houseapartment3418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16458,   1,        128) /* ItemType - Misc */
     , (16458,   5,         10) /* EncumbranceVal */
     , (16458,   8,         10) /* Mass */
     , (16458,   9,          0) /* ValidLocations - None */
     , (16458,  16,          1) /* ItemUseable - No */
     , (16458,  19,          0) /* Value */
     , (16458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16458, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16458,   1, True ) /* Stuck */
     , (16458,  13, True ) /* Ethereal */
     , (16458,  14, False) /* GravityStatus */
     , (16458,  24, True ) /* UiHidden */
     , (16458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16458,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16458,   1,   33557058) /* Setup */
     , (16458,   8,  100671873) /* Icon */
     , (16458,  42,       3418) /* HouseId */
     , (16458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
