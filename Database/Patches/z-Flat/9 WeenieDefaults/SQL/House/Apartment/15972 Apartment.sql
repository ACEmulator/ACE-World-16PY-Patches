DELETE FROM `weenie` WHERE `class_Id` = 15972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15972, 'houseapartment2932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15972,   1,        128) /* ItemType - Misc */
     , (15972,   5,         10) /* EncumbranceVal */
     , (15972,   8,         10) /* Mass */
     , (15972,   9,          0) /* ValidLocations - None */
     , (15972,  16,          1) /* ItemUseable - No */
     , (15972,  19,          0) /* Value */
     , (15972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15972, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15972,   1, True ) /* Stuck */
     , (15972,  13, True ) /* Ethereal */
     , (15972,  14, False) /* GravityStatus */
     , (15972,  24, True ) /* UiHidden */
     , (15972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15972,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15972,   1,   33557058) /* Setup */
     , (15972,   8,  100671873) /* Icon */
     , (15972,  42,       2932) /* HouseId */
     , (15972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
