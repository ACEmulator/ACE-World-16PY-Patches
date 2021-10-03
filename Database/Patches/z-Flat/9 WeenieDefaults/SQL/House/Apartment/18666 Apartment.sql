DELETE FROM `weenie` WHERE `class_Id` = 18666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18666, 'houseapartment5793', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18666,   1,        128) /* ItemType - Misc */
     , (18666,   5,         10) /* EncumbranceVal */
     , (18666,   8,         10) /* Mass */
     , (18666,   9,          0) /* ValidLocations - None */
     , (18666,  16,          1) /* ItemUseable - No */
     , (18666,  19,          0) /* Value */
     , (18666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18666, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18666,   1, True ) /* Stuck */
     , (18666,  13, True ) /* Ethereal */
     , (18666,  14, False) /* GravityStatus */
     , (18666,  24, True ) /* UiHidden */
     , (18666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18666,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18666,   1,   33557058) /* Setup */
     , (18666,   8,  100671873) /* Icon */
     , (18666,  42,       5793) /* HouseId */
     , (18666,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
