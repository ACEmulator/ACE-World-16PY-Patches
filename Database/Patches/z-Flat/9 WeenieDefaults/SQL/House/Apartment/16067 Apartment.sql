DELETE FROM `weenie` WHERE `class_Id` = 16067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16067, 'houseapartment3027', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16067,   1,        128) /* ItemType - Misc */
     , (16067,   5,         10) /* EncumbranceVal */
     , (16067,   8,         10) /* Mass */
     , (16067,   9,          0) /* ValidLocations - None */
     , (16067,  16,          1) /* ItemUseable - No */
     , (16067,  19,          0) /* Value */
     , (16067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16067, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16067,   1, True ) /* Stuck */
     , (16067,  13, True ) /* Ethereal */
     , (16067,  14, False) /* GravityStatus */
     , (16067,  24, True ) /* UiHidden */
     , (16067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16067,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16067,   1,   33557058) /* Setup */
     , (16067,   8,  100671873) /* Icon */
     , (16067,  42,       3027) /* HouseId */
     , (16067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
