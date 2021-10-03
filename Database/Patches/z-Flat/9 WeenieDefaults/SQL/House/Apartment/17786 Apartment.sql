DELETE FROM `weenie` WHERE `class_Id` = 17786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17786, 'houseapartment4914', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17786,   1,        128) /* ItemType - Misc */
     , (17786,   5,         10) /* EncumbranceVal */
     , (17786,   8,         10) /* Mass */
     , (17786,   9,          0) /* ValidLocations - None */
     , (17786,  16,          1) /* ItemUseable - No */
     , (17786,  19,          0) /* Value */
     , (17786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17786, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17786,   1, True ) /* Stuck */
     , (17786,  13, True ) /* Ethereal */
     , (17786,  14, False) /* GravityStatus */
     , (17786,  24, True ) /* UiHidden */
     , (17786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17786,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17786,   1,   33557058) /* Setup */
     , (17786,   8,  100671873) /* Icon */
     , (17786,  42,       4914) /* HouseId */
     , (17786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
