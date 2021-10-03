DELETE FROM `weenie` WHERE `class_Id` = 16506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16506, 'houseapartment3466', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16506,   1,        128) /* ItemType - Misc */
     , (16506,   5,         10) /* EncumbranceVal */
     , (16506,   8,         10) /* Mass */
     , (16506,   9,          0) /* ValidLocations - None */
     , (16506,  16,          1) /* ItemUseable - No */
     , (16506,  19,          0) /* Value */
     , (16506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16506, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16506,   1, True ) /* Stuck */
     , (16506,  13, True ) /* Ethereal */
     , (16506,  14, False) /* GravityStatus */
     , (16506,  24, True ) /* UiHidden */
     , (16506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16506,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16506,   1,   33557058) /* Setup */
     , (16506,   8,  100671873) /* Icon */
     , (16506,  42,       3466) /* HouseId */
     , (16506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
