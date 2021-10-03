DELETE FROM `weenie` WHERE `class_Id` = 16225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16225, 'houseapartment3185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16225,   1,        128) /* ItemType - Misc */
     , (16225,   5,         10) /* EncumbranceVal */
     , (16225,   8,         10) /* Mass */
     , (16225,   9,          0) /* ValidLocations - None */
     , (16225,  16,          1) /* ItemUseable - No */
     , (16225,  19,          0) /* Value */
     , (16225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16225, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16225,   1, True ) /* Stuck */
     , (16225,  13, True ) /* Ethereal */
     , (16225,  14, False) /* GravityStatus */
     , (16225,  24, True ) /* UiHidden */
     , (16225,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16225,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16225,   1,   33557058) /* Setup */
     , (16225,   8,  100671873) /* Icon */
     , (16225,  42,       3185) /* HouseId */
     , (16225,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
