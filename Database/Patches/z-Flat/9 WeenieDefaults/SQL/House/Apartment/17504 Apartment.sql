DELETE FROM `weenie` WHERE `class_Id` = 17504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17504, 'houseapartment4632', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17504,   1,        128) /* ItemType - Misc */
     , (17504,   5,         10) /* EncumbranceVal */
     , (17504,   8,         10) /* Mass */
     , (17504,   9,          0) /* ValidLocations - None */
     , (17504,  16,          1) /* ItemUseable - No */
     , (17504,  19,          0) /* Value */
     , (17504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17504, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17504,   1, True ) /* Stuck */
     , (17504,  13, True ) /* Ethereal */
     , (17504,  14, False) /* GravityStatus */
     , (17504,  24, True ) /* UiHidden */
     , (17504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17504,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17504,   1,   33557058) /* Setup */
     , (17504,   8,  100671873) /* Icon */
     , (17504,  42,       4632) /* HouseId */
     , (17504,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
