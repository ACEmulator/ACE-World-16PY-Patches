DELETE FROM `weenie` WHERE `class_Id` = 16833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16833, 'houseapartment3793', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16833,   1,        128) /* ItemType - Misc */
     , (16833,   5,         10) /* EncumbranceVal */
     , (16833,   8,         10) /* Mass */
     , (16833,   9,          0) /* ValidLocations - None */
     , (16833,  16,          1) /* ItemUseable - No */
     , (16833,  19,          0) /* Value */
     , (16833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16833, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16833,   1, True ) /* Stuck */
     , (16833,  13, True ) /* Ethereal */
     , (16833,  14, False) /* GravityStatus */
     , (16833,  24, True ) /* UiHidden */
     , (16833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16833,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16833,   1,   33557058) /* Setup */
     , (16833,   8,  100671873) /* Icon */
     , (16833,  42,       3793) /* HouseId */
     , (16833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
