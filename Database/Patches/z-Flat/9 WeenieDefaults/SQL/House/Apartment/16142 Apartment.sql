DELETE FROM `weenie` WHERE `class_Id` = 16142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16142, 'houseapartment3102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16142,   1,        128) /* ItemType - Misc */
     , (16142,   5,         10) /* EncumbranceVal */
     , (16142,   8,         10) /* Mass */
     , (16142,   9,          0) /* ValidLocations - None */
     , (16142,  16,          1) /* ItemUseable - No */
     , (16142,  19,          0) /* Value */
     , (16142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16142, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16142,   1, True ) /* Stuck */
     , (16142,  13, True ) /* Ethereal */
     , (16142,  14, False) /* GravityStatus */
     , (16142,  24, True ) /* UiHidden */
     , (16142,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16142,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16142,   1,   33557058) /* Setup */
     , (16142,   8,  100671873) /* Icon */
     , (16142,  42,       3102) /* HouseId */
     , (16142,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
