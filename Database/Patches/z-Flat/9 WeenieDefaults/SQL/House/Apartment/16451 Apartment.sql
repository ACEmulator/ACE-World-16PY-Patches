DELETE FROM `weenie` WHERE `class_Id` = 16451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16451, 'houseapartment3411', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16451,   1,        128) /* ItemType - Misc */
     , (16451,   5,         10) /* EncumbranceVal */
     , (16451,   8,         10) /* Mass */
     , (16451,   9,          0) /* ValidLocations - None */
     , (16451,  16,          1) /* ItemUseable - No */
     , (16451,  19,          0) /* Value */
     , (16451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16451, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16451,   1, True ) /* Stuck */
     , (16451,  13, True ) /* Ethereal */
     , (16451,  14, False) /* GravityStatus */
     , (16451,  24, True ) /* UiHidden */
     , (16451,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16451,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16451,   1,   33557058) /* Setup */
     , (16451,   8,  100671873) /* Icon */
     , (16451,  42,       3411) /* HouseId */
     , (16451,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
