DELETE FROM `weenie` WHERE `class_Id` = 16947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16947, 'houseapartment4075', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16947,   1,        128) /* ItemType - Misc */
     , (16947,   5,         10) /* EncumbranceVal */
     , (16947,   8,         10) /* Mass */
     , (16947,   9,          0) /* ValidLocations - None */
     , (16947,  16,          1) /* ItemUseable - No */
     , (16947,  19,          0) /* Value */
     , (16947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16947, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16947,   1, True ) /* Stuck */
     , (16947,  13, True ) /* Ethereal */
     , (16947,  14, False) /* GravityStatus */
     , (16947,  24, True ) /* UiHidden */
     , (16947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16947,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16947,   1,   33557058) /* Setup */
     , (16947,   8,  100671873) /* Icon */
     , (16947,  42,       4075) /* HouseId */
     , (16947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
