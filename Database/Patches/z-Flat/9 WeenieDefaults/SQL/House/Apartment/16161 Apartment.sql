DELETE FROM `weenie` WHERE `class_Id` = 16161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16161, 'houseapartment3121', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16161,   1,        128) /* ItemType - Misc */
     , (16161,   5,         10) /* EncumbranceVal */
     , (16161,   8,         10) /* Mass */
     , (16161,   9,          0) /* ValidLocations - None */
     , (16161,  16,          1) /* ItemUseable - No */
     , (16161,  19,          0) /* Value */
     , (16161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16161, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16161,   1, True ) /* Stuck */
     , (16161,  13, True ) /* Ethereal */
     , (16161,  14, False) /* GravityStatus */
     , (16161,  24, True ) /* UiHidden */
     , (16161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16161,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16161,   1,   33557058) /* Setup */
     , (16161,   8,  100671873) /* Icon */
     , (16161,  42,       3121) /* HouseId */
     , (16161,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
