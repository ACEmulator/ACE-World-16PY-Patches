DELETE FROM `weenie` WHERE `class_Id` = 15905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15905, 'houseapartment2865', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15905,   1,        128) /* ItemType - Misc */
     , (15905,   5,         10) /* EncumbranceVal */
     , (15905,   8,         10) /* Mass */
     , (15905,   9,          0) /* ValidLocations - None */
     , (15905,  16,          1) /* ItemUseable - No */
     , (15905,  19,          0) /* Value */
     , (15905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15905, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15905,   1, True ) /* Stuck */
     , (15905,  13, True ) /* Ethereal */
     , (15905,  14, False) /* GravityStatus */
     , (15905,  24, True ) /* UiHidden */
     , (15905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15905,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15905,   1,   33557058) /* Setup */
     , (15905,   8,  100671873) /* Icon */
     , (15905,  42,       2865) /* HouseId */
     , (15905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
