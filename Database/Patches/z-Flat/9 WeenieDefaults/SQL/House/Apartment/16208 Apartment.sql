DELETE FROM `weenie` WHERE `class_Id` = 16208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16208, 'houseapartment3168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16208,   1,        128) /* ItemType - Misc */
     , (16208,   5,         10) /* EncumbranceVal */
     , (16208,   8,         10) /* Mass */
     , (16208,   9,          0) /* ValidLocations - None */
     , (16208,  16,          1) /* ItemUseable - No */
     , (16208,  19,          0) /* Value */
     , (16208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16208, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16208,   1, True ) /* Stuck */
     , (16208,  13, True ) /* Ethereal */
     , (16208,  14, False) /* GravityStatus */
     , (16208,  24, True ) /* UiHidden */
     , (16208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16208,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16208,   1,   33557058) /* Setup */
     , (16208,   8,  100671873) /* Icon */
     , (16208,  42,       3168) /* HouseId */
     , (16208,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
