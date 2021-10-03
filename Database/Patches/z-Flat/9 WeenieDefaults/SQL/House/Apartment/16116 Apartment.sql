DELETE FROM `weenie` WHERE `class_Id` = 16116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16116, 'houseapartment3076', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16116,   1,        128) /* ItemType - Misc */
     , (16116,   5,         10) /* EncumbranceVal */
     , (16116,   8,         10) /* Mass */
     , (16116,   9,          0) /* ValidLocations - None */
     , (16116,  16,          1) /* ItemUseable - No */
     , (16116,  19,          0) /* Value */
     , (16116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16116, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16116,   1, True ) /* Stuck */
     , (16116,  13, True ) /* Ethereal */
     , (16116,  14, False) /* GravityStatus */
     , (16116,  24, True ) /* UiHidden */
     , (16116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16116,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16116,   1,   33557058) /* Setup */
     , (16116,   8,  100671873) /* Icon */
     , (16116,  42,       3076) /* HouseId */
     , (16116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
