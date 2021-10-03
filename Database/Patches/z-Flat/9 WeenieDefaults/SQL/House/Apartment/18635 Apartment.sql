DELETE FROM `weenie` WHERE `class_Id` = 18635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18635, 'houseapartment5762', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18635,   1,        128) /* ItemType - Misc */
     , (18635,   5,         10) /* EncumbranceVal */
     , (18635,   8,         10) /* Mass */
     , (18635,   9,          0) /* ValidLocations - None */
     , (18635,  16,          1) /* ItemUseable - No */
     , (18635,  19,          0) /* Value */
     , (18635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18635, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18635,   1, True ) /* Stuck */
     , (18635,  13, True ) /* Ethereal */
     , (18635,  14, False) /* GravityStatus */
     , (18635,  24, True ) /* UiHidden */
     , (18635,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18635,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18635,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18635,   1,   33557058) /* Setup */
     , (18635,   8,  100671873) /* Icon */
     , (18635,  42,       5762) /* HouseId */
     , (18635,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
