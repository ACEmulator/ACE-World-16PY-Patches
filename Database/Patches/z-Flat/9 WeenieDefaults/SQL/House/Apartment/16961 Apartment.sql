DELETE FROM `weenie` WHERE `class_Id` = 16961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16961, 'houseapartment4089', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16961,   1,        128) /* ItemType - Misc */
     , (16961,   5,         10) /* EncumbranceVal */
     , (16961,   8,         10) /* Mass */
     , (16961,   9,          0) /* ValidLocations - None */
     , (16961,  16,          1) /* ItemUseable - No */
     , (16961,  19,          0) /* Value */
     , (16961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16961, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16961,   1, True ) /* Stuck */
     , (16961,  13, True ) /* Ethereal */
     , (16961,  14, False) /* GravityStatus */
     , (16961,  24, True ) /* UiHidden */
     , (16961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16961,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16961,   1,   33557058) /* Setup */
     , (16961,   8,  100671873) /* Icon */
     , (16961,  42,       4089) /* HouseId */
     , (16961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
