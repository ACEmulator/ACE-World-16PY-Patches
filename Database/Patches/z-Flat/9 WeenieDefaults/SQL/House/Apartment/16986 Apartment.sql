DELETE FROM `weenie` WHERE `class_Id` = 16986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16986, 'houseapartment4114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16986,   1,        128) /* ItemType - Misc */
     , (16986,   5,         10) /* EncumbranceVal */
     , (16986,   8,         10) /* Mass */
     , (16986,   9,          0) /* ValidLocations - None */
     , (16986,  16,          1) /* ItemUseable - No */
     , (16986,  19,          0) /* Value */
     , (16986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16986, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16986,   1, True ) /* Stuck */
     , (16986,  13, True ) /* Ethereal */
     , (16986,  14, False) /* GravityStatus */
     , (16986,  24, True ) /* UiHidden */
     , (16986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16986,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16986,   1,   33557058) /* Setup */
     , (16986,   8,  100671873) /* Icon */
     , (16986,  42,       4114) /* HouseId */
     , (16986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
