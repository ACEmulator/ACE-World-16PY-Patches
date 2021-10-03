DELETE FROM `weenie` WHERE `class_Id` = 16096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16096, 'houseapartment3056', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16096,   1,        128) /* ItemType - Misc */
     , (16096,   5,         10) /* EncumbranceVal */
     , (16096,   8,         10) /* Mass */
     , (16096,   9,          0) /* ValidLocations - None */
     , (16096,  16,          1) /* ItemUseable - No */
     , (16096,  19,          0) /* Value */
     , (16096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16096, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16096,   1, True ) /* Stuck */
     , (16096,  13, True ) /* Ethereal */
     , (16096,  14, False) /* GravityStatus */
     , (16096,  24, True ) /* UiHidden */
     , (16096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16096,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16096,   1,   33557058) /* Setup */
     , (16096,   8,  100671873) /* Icon */
     , (16096,  42,       3056) /* HouseId */
     , (16096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
