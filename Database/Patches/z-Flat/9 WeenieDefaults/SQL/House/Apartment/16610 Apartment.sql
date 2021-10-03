DELETE FROM `weenie` WHERE `class_Id` = 16610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16610, 'houseapartment3570', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16610,   1,        128) /* ItemType - Misc */
     , (16610,   5,         10) /* EncumbranceVal */
     , (16610,   8,         10) /* Mass */
     , (16610,   9,          0) /* ValidLocations - None */
     , (16610,  16,          1) /* ItemUseable - No */
     , (16610,  19,          0) /* Value */
     , (16610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16610, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16610,   1, True ) /* Stuck */
     , (16610,  13, True ) /* Ethereal */
     , (16610,  14, False) /* GravityStatus */
     , (16610,  24, True ) /* UiHidden */
     , (16610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16610,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16610,   1,   33557058) /* Setup */
     , (16610,   8,  100671873) /* Icon */
     , (16610,  42,       3570) /* HouseId */
     , (16610,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
