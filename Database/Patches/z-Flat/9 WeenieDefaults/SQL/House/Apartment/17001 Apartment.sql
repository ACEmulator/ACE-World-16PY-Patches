DELETE FROM `weenie` WHERE `class_Id` = 17001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17001, 'houseapartment4129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17001,   1,        128) /* ItemType - Misc */
     , (17001,   5,         10) /* EncumbranceVal */
     , (17001,   8,         10) /* Mass */
     , (17001,   9,          0) /* ValidLocations - None */
     , (17001,  16,          1) /* ItemUseable - No */
     , (17001,  19,          0) /* Value */
     , (17001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17001, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17001,   1, True ) /* Stuck */
     , (17001,  13, True ) /* Ethereal */
     , (17001,  14, False) /* GravityStatus */
     , (17001,  24, True ) /* UiHidden */
     , (17001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17001,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17001,   1,   33557058) /* Setup */
     , (17001,   8,  100671873) /* Icon */
     , (17001,  42,       4129) /* HouseId */
     , (17001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
