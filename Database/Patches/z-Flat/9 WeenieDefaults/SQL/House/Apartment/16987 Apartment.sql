DELETE FROM `weenie` WHERE `class_Id` = 16987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16987, 'houseapartment4115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16987,   1,        128) /* ItemType - Misc */
     , (16987,   5,         10) /* EncumbranceVal */
     , (16987,   8,         10) /* Mass */
     , (16987,   9,          0) /* ValidLocations - None */
     , (16987,  16,          1) /* ItemUseable - No */
     , (16987,  19,          0) /* Value */
     , (16987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16987, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16987,   1, True ) /* Stuck */
     , (16987,  13, True ) /* Ethereal */
     , (16987,  14, False) /* GravityStatus */
     , (16987,  24, True ) /* UiHidden */
     , (16987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16987,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16987,   1,   33557058) /* Setup */
     , (16987,   8,  100671873) /* Icon */
     , (16987,  42,       4115) /* HouseId */
     , (16987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
