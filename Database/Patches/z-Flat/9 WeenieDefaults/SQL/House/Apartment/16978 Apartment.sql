DELETE FROM `weenie` WHERE `class_Id` = 16978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16978, 'houseapartment4106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16978,   1,        128) /* ItemType - Misc */
     , (16978,   5,         10) /* EncumbranceVal */
     , (16978,   8,         10) /* Mass */
     , (16978,   9,          0) /* ValidLocations - None */
     , (16978,  16,          1) /* ItemUseable - No */
     , (16978,  19,          0) /* Value */
     , (16978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16978, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16978,   1, True ) /* Stuck */
     , (16978,  13, True ) /* Ethereal */
     , (16978,  14, False) /* GravityStatus */
     , (16978,  24, True ) /* UiHidden */
     , (16978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16978,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16978,   1,   33557058) /* Setup */
     , (16978,   8,  100671873) /* Icon */
     , (16978,  42,       4106) /* HouseId */
     , (16978,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
