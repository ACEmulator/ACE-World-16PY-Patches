DELETE FROM `weenie` WHERE `class_Id` = 16507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16507, 'houseapartment3467', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16507,   1,        128) /* ItemType - Misc */
     , (16507,   5,         10) /* EncumbranceVal */
     , (16507,   8,         10) /* Mass */
     , (16507,   9,          0) /* ValidLocations - None */
     , (16507,  16,          1) /* ItemUseable - No */
     , (16507,  19,          0) /* Value */
     , (16507,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16507, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16507,   1, True ) /* Stuck */
     , (16507,  13, True ) /* Ethereal */
     , (16507,  14, False) /* GravityStatus */
     , (16507,  24, True ) /* UiHidden */
     , (16507,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16507,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16507,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16507,   1,   33557058) /* Setup */
     , (16507,   8,  100671873) /* Icon */
     , (16507,  42,       3467) /* HouseId */
     , (16507,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
