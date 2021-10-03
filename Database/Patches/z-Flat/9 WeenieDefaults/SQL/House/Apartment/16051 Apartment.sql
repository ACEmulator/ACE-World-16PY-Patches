DELETE FROM `weenie` WHERE `class_Id` = 16051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16051, 'houseapartment3011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16051,   1,        128) /* ItemType - Misc */
     , (16051,   5,         10) /* EncumbranceVal */
     , (16051,   8,         10) /* Mass */
     , (16051,   9,          0) /* ValidLocations - None */
     , (16051,  16,          1) /* ItemUseable - No */
     , (16051,  19,          0) /* Value */
     , (16051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16051, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16051,   1, True ) /* Stuck */
     , (16051,  13, True ) /* Ethereal */
     , (16051,  14, False) /* GravityStatus */
     , (16051,  24, True ) /* UiHidden */
     , (16051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16051,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16051,   1,   33557058) /* Setup */
     , (16051,   8,  100671873) /* Icon */
     , (16051,  42,       3011) /* HouseId */
     , (16051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
