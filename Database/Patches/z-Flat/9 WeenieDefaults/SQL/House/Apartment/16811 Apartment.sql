DELETE FROM `weenie` WHERE `class_Id` = 16811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16811, 'houseapartment3771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16811,   1,        128) /* ItemType - Misc */
     , (16811,   5,         10) /* EncumbranceVal */
     , (16811,   8,         10) /* Mass */
     , (16811,   9,          0) /* ValidLocations - None */
     , (16811,  16,          1) /* ItemUseable - No */
     , (16811,  19,          0) /* Value */
     , (16811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16811, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16811,   1, True ) /* Stuck */
     , (16811,  13, True ) /* Ethereal */
     , (16811,  14, False) /* GravityStatus */
     , (16811,  24, True ) /* UiHidden */
     , (16811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16811,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16811,   1,   33557058) /* Setup */
     , (16811,   8,  100671873) /* Icon */
     , (16811,  42,       3771) /* HouseId */
     , (16811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
