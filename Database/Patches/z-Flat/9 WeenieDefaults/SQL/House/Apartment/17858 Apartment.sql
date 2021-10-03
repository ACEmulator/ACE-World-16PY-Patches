DELETE FROM `weenie` WHERE `class_Id` = 17858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17858, 'houseapartment4986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17858,   1,        128) /* ItemType - Misc */
     , (17858,   5,         10) /* EncumbranceVal */
     , (17858,   8,         10) /* Mass */
     , (17858,   9,          0) /* ValidLocations - None */
     , (17858,  16,          1) /* ItemUseable - No */
     , (17858,  19,          0) /* Value */
     , (17858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17858, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17858,   1, True ) /* Stuck */
     , (17858,  13, True ) /* Ethereal */
     , (17858,  14, False) /* GravityStatus */
     , (17858,  24, True ) /* UiHidden */
     , (17858,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17858,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17858,   1,   33557058) /* Setup */
     , (17858,   8,  100671873) /* Icon */
     , (17858,  42,       4986) /* HouseId */
     , (17858,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
