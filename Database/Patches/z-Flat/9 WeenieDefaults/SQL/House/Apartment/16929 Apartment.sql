DELETE FROM `weenie` WHERE `class_Id` = 16929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16929, 'houseapartment4057', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16929,   1,        128) /* ItemType - Misc */
     , (16929,   5,         10) /* EncumbranceVal */
     , (16929,   8,         10) /* Mass */
     , (16929,   9,          0) /* ValidLocations - None */
     , (16929,  16,          1) /* ItemUseable - No */
     , (16929,  19,          0) /* Value */
     , (16929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16929, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16929,   1, True ) /* Stuck */
     , (16929,  13, True ) /* Ethereal */
     , (16929,  14, False) /* GravityStatus */
     , (16929,  24, True ) /* UiHidden */
     , (16929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16929,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16929,   1,   33557058) /* Setup */
     , (16929,   8,  100671873) /* Icon */
     , (16929,  42,       4057) /* HouseId */
     , (16929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
