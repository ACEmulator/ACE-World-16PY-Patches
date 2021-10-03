DELETE FROM `weenie` WHERE `class_Id` = 16186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16186, 'houseapartment3146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16186,   1,        128) /* ItemType - Misc */
     , (16186,   5,         10) /* EncumbranceVal */
     , (16186,   8,         10) /* Mass */
     , (16186,   9,          0) /* ValidLocations - None */
     , (16186,  16,          1) /* ItemUseable - No */
     , (16186,  19,          0) /* Value */
     , (16186,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16186, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16186,   1, True ) /* Stuck */
     , (16186,  13, True ) /* Ethereal */
     , (16186,  14, False) /* GravityStatus */
     , (16186,  24, True ) /* UiHidden */
     , (16186,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16186,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16186,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16186,   1,   33557058) /* Setup */
     , (16186,   8,  100671873) /* Icon */
     , (16186,  42,       3146) /* HouseId */
     , (16186,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
