DELETE FROM `weenie` WHERE `class_Id` = 18204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18204, 'houseapartment5332', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18204,   1,        128) /* ItemType - Misc */
     , (18204,   5,         10) /* EncumbranceVal */
     , (18204,   8,         10) /* Mass */
     , (18204,   9,          0) /* ValidLocations - None */
     , (18204,  16,          1) /* ItemUseable - No */
     , (18204,  19,          0) /* Value */
     , (18204,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18204, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18204,   1, True ) /* Stuck */
     , (18204,  13, True ) /* Ethereal */
     , (18204,  14, False) /* GravityStatus */
     , (18204,  24, True ) /* UiHidden */
     , (18204,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18204,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18204,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18204,   1,   33557058) /* Setup */
     , (18204,   8,  100671873) /* Icon */
     , (18204,  42,       5332) /* HouseId */
     , (18204,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
