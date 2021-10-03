DELETE FROM `weenie` WHERE `class_Id` = 16968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16968, 'houseapartment4096', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16968,   1,        128) /* ItemType - Misc */
     , (16968,   5,         10) /* EncumbranceVal */
     , (16968,   8,         10) /* Mass */
     , (16968,   9,          0) /* ValidLocations - None */
     , (16968,  16,          1) /* ItemUseable - No */
     , (16968,  19,          0) /* Value */
     , (16968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16968, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16968,   1, True ) /* Stuck */
     , (16968,  13, True ) /* Ethereal */
     , (16968,  14, False) /* GravityStatus */
     , (16968,  24, True ) /* UiHidden */
     , (16968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16968,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16968,   1,   33557058) /* Setup */
     , (16968,   8,  100671873) /* Icon */
     , (16968,  42,       4096) /* HouseId */
     , (16968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
