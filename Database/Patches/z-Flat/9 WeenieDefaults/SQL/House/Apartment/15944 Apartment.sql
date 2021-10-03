DELETE FROM `weenie` WHERE `class_Id` = 15944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15944, 'houseapartment2904', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15944,   1,        128) /* ItemType - Misc */
     , (15944,   5,         10) /* EncumbranceVal */
     , (15944,   8,         10) /* Mass */
     , (15944,   9,          0) /* ValidLocations - None */
     , (15944,  16,          1) /* ItemUseable - No */
     , (15944,  19,          0) /* Value */
     , (15944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15944, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15944,   1, True ) /* Stuck */
     , (15944,  13, True ) /* Ethereal */
     , (15944,  14, False) /* GravityStatus */
     , (15944,  24, True ) /* UiHidden */
     , (15944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15944,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15944,   1,   33557058) /* Setup */
     , (15944,   8,  100671873) /* Icon */
     , (15944,  42,       2904) /* HouseId */
     , (15944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
